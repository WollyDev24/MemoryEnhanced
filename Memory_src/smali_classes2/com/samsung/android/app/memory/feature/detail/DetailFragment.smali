.class public final Lcom/samsung/android/app/memory/feature/detail/DetailFragment;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/DetailFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lem/i3;",
        "Lem/r2;",
        "Lem/h3;",
        "Lem/p3;",
        "Ltm/m;",
        "<init>",
        "()V",
        "em/w",
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
.field public static final synthetic G1:[Li30/t;


# instance fields
.field public final A1:Lem/o;

.field public B1:Z

.field public C1:I

.field public D1:I

.field public E1:I

.field public final F1:Lbm/s;

.field public final K0:Lvo/b;

.field public L0:Lbl/a;

.field public M0:Lhl/a;

.field public N0:Luy/c;

.field public O0:Lem/q3;

.field public P0:Lw50/u1;

.field public final Q0:Lax/a;

.field public R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

.field public S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

.field public T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

.field public final U0:Ljava/util/LinkedHashMap;

.field public V0:Lw50/u1;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/util/List;

.field public Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

.field public Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

.field public final a1:Loc/e;

.field public b1:Lfj/a;

.field public final c1:Lfj/n;

.field public d1:Z

.field public e1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

.field public f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

.field public g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

.field public h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

.field public i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

.field public j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

.field public k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

.field public l1:Lw50/u1;

.field public m1:Ljava/lang/Long;

.field public n1:Z

.field public o1:Lem/i3;

.field public p1:Lem/o0;

.field public q1:Ljava/lang/Long;

.field public r1:Landroid/view/View;

.field public s1:Z

.field public final t1:Lek/u;

.field public u1:Lek/a0;

.field public v1:Ljava/lang/Long;

.field public w1:Ljava/lang/String;

.field public x1:Z

.field public y1:Lem/t;

.field public final z1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/DetailFragmentBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lem/z;->a:Lem/z;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, La40/x;

    .line 14
    .line 15
    const/16 v1, 0xb

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
    const/16 v3, 0xc

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
    const-class v2, Lem/p3;

    .line 34
    .line 35
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lbm/q;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbm/q;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lb40/b;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v5, v6, p0, v0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lax/a;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Q0:Lax/a;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->U0:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Loc/e;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v2, v3}, Loc/e;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1:Loc/e;

    .line 86
    .line 87
    new-instance v0, Lfj/n;

    .line 88
    .line 89
    invoke-direct {v0}, Lfj/n;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1:Lfj/n;

    .line 93
    .line 94
    new-instance v0, Lek/u;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 100
    .line 101
    new-instance v0, Lem/k;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v0, p0, v2}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->z1:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lem/o;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->A1:Lem/o;

    .line 119
    .line 120
    new-instance v0, Lbm/s;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1, p0}, Lbm/s;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->F1:Lbm/s;

    .line 127
    .line 128
    return-void
.end method

.method public static D1(Lfl/f0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/f0;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lui/y;->a:Lui/y;

    .line 13
    .line 14
    iget-object p0, p0, Lfl/f0;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lui/y;->h:Lt50/m;

    .line 33
    .line 34
    invoke-static {v2, p0}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, v2}, Ls50/m;->Q(Ls50/k;I)Ls50/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ls50/m;->F(Ls50/k;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt p0, v2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static I1(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lr80/j;->L(II)Lh30/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    check-cast v3, Lh30/g;

    .line 30
    .line 31
    iget-boolean v3, v3, Lh30/g;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lo20/a0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    instance-of v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    instance-of v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    instance-of v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    instance-of v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    instance-of v3, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :cond_4
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v1, 0x8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lem/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lem/g0;

    .line 7
    .line 8
    iget v1, v0, Lem/g0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lem/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lem/g0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lem/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lem/g0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ln20/o;

    .line 40
    .line 41
    iget-object p0, p2, Ln20/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbm/o0;->n()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p2, Lem/v3;->d:Lh60/d;

    .line 69
    .line 70
    invoke-static {p0}, Lba/j1;->e(Landroid/content/Context;)Lem/v3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lem/g0;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lem/v3;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object p0

    .line 84
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Context is unavailable"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final M0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x35c

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-int/2addr v0, v3

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltm/g2;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v0

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v1, p0, Lp3/g;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast p0, Lp3/g;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_2
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast p0, Lp3/g;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static v1(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)Lem/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltm/g2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ltm/g2;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lem/w;->ENTER_FULL_VIEW:Lem/w;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lem/w;->EXIT_FULL_VIEW:Lem/w;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lem/w;->BACK:Lem/w;

    .line 50
    .line 51
    return-object p0
.end method

.method public static y1(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getChildAt(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static z1(Lfl/f0;Lhi/a;Z)Z
    .locals 2

    .line 1
    if-nez p2, :cond_14

    .line 2
    .line 3
    iget-object p2, p1, Lhi/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lhi/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lhi/a;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    iget-object p2, p1, Lhi/a;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    iget-object p2, p1, Lhi/a;->e:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lfl/a1;

    .line 92
    .line 93
    iget-object v1, v0, Lfl/a1;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    :cond_7
    iget-object v0, v0, Lfl/a1;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-object p2, p0, Lfl/f0;->n:Lfl/d;

    .line 135
    .line 136
    sget-object v0, Lfl/d;->FAILED:Lfl/d;

    .line 137
    .line 138
    if-eq p2, v0, :cond_14

    .line 139
    .line 140
    sget-object v0, Lfl/d;->SUSPENDED:Lfl/d;

    .line 141
    .line 142
    if-ne p2, v0, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    sget-object v0, Lfl/d;->COMPLETE:Lfl/d;

    .line 146
    .line 147
    if-ne p2, v0, :cond_13

    .line 148
    .line 149
    iget-object p1, p1, Lhi/a;->k:Lhi/b;

    .line 150
    .line 151
    sget-object p2, Lhi/b;->STREAMING:Lhi/b;

    .line 152
    .line 153
    if-eq p1, p2, :cond_13

    .line 154
    .line 155
    iget-object p1, p0, Lfl/f0;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_14

    .line 164
    .line 165
    :cond_c
    iget-object p1, p0, Lfl/f0;->e:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_14

    .line 174
    .line 175
    :cond_d
    iget-object p0, p0, Lfl/f0;->f:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_f
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lfl/a1;

    .line 201
    .line 202
    iget-object p2, p1, Lfl/a1;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p2, :cond_10

    .line 205
    .line 206
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_14

    .line 211
    .line 212
    :cond_10
    iget-object p1, p1, Lfl/a1;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_11

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 245
    return p0

    .line 246
    :cond_14
    :goto_5
    const/4 p0, 0x0

    .line 247
    return p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getLayoutInflater(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, La60/c0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v7, v2, v0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lem/k;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0d0042

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0a0204

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0a024d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0a024e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0a024f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a0250

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a0251

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0a0253

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const v1, 0x7f0a0324

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Landroid/widget/ImageButton;

    .line 124
    .line 125
    if-eqz v13, :cond_1

    .line 126
    .line 127
    const v1, 0x7f0a03c1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    const v1, 0x7f0a03c2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    const v1, 0x7f0a0462

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    if-eqz v15, :cond_1

    .line 161
    .line 162
    const v1, 0x7f0a0463

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    .line 172
    .line 173
    if-eqz v16, :cond_1

    .line 174
    .line 175
    const v1, 0x7f0a0464

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    .line 185
    .line 186
    if-eqz v17, :cond_1

    .line 187
    .line 188
    new-instance v5, Lzk/k;

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    move-object v8, v5

    .line 194
    invoke-direct/range {v8 .. v17}, Lzk/k;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    iget-object v1, v5, Lzk/k;->c:Landroid/view/View;

    .line 202
    .line 203
    check-cast v1, Landroid/widget/ImageButton;

    .line 204
    .line 205
    iget-object v8, v5, Lzk/k;->d:Landroid/view/View;

    .line 206
    .line 207
    check-cast v8, Landroid/widget/ImageButton;

    .line 208
    .line 209
    sget-object v9, Lem/e;->InaccurateTitle:Lem/e;

    .line 210
    .line 211
    new-instance v10, Ln20/l;

    .line 212
    .line 213
    invoke-direct {v10, v15, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lem/e;->InsufficientContents:Lem/e;

    .line 217
    .line 218
    new-instance v11, Ln20/l;

    .line 219
    .line 220
    invoke-direct {v11, v2, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lem/e;->IrrelevantContents:Lem/e;

    .line 224
    .line 225
    new-instance v9, Ln20/l;

    .line 226
    .line 227
    invoke-direct {v9, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v10, v11, v9}, [Ln20/l;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_0

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ln20/l;

    .line 253
    .line 254
    iget-object v9, v9, Ln20/l;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v10, "component1(...)"

    .line 257
    .line 258
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 262
    .line 263
    new-instance v10, Lbk/c;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-direct {v10, v11}, Lbk/c;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const v9, 0x7f0800de

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    .line 283
    .line 284
    const v9, 0x7f0801b2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    const v9, 0x7f0800df

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    const v9, 0x7f080145

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v9, p1

    .line 303
    .line 304
    invoke-static {v2, v5, v0, v9}, Lfx/z;->H(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lbk/d;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-direct {v9, v2, v5, v0, v10}, Lbk/d;-><init>(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lbk/d;

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-direct {v8, v2, v5, v0, v9}, Lbk/d;-><init>(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lb6/p2;

    .line 326
    .line 327
    invoke-direct {v1, v6}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v5, Lzk/k;->b:Landroid/view/View;

    .line 331
    .line 332
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 333
    .line 334
    iget-object v9, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Lh/e;

    .line 337
    .line 338
    iput-object v8, v9, Lh/e;->t:Landroid/view/View;

    .line 339
    .line 340
    const v8, 0x7f1403b2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8, v4}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    const v8, 0x7f1403b7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8, v4}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lb6/p2;->r()Lh/k;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v4, v0

    .line 357
    new-instance v0, Lbk/e;

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lbk/e;-><init>(Lh/k;Lkotlin/jvm/internal/t;Lem/k;Ljava/util/List;Lzk/k;Landroid/content/Context;La60/c0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    const-string v2, "Missing required view with ID: "

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method

.method public final B1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, p1, v0}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C1(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const v1, 0x7f0a01be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    const v2, 0x7f0a01ba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    const v3, 0x7f0a01bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-object p4, p4, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const v0, 0x7f0a01bd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    invoke-static {p5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f070117

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f070118

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    iget-object p4, p4, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 151
    .line 152
    const p5, 0x7f0a01bb

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz p4, :cond_8

    .line 162
    .line 163
    sget-object v0, Lyh/a;->MISSING_MANDATORY_FIELD:Lyh/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyh/a;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    const p1, 0x7f14025a

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const p1, 0x7f14025b

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 193
    .line 194
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    new-instance p4, Lem/m;

    .line 201
    .line 202
    const/4 p5, 0x0

    .line 203
    invoke-direct {p4, p0, p2, p3, p5}, Lem/m;-><init>(Ljava/lang/Object;JI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public final E1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v0, v2

    .line 39
    :goto_2
    if-nez v3, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v4, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    move v4, v1

    .line 47
    :goto_4
    const/16 v5, 0x8

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move v6, v5

    .line 54
    :goto_5
    if-nez p1, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move p1, v2

    .line 61
    :goto_6
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    const v7, 0x7f0a01f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    :goto_7
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move v3, v5

    .line 90
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_9
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_9

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    const v3, 0x7f0a01c6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 114
    .line 115
    :goto_9
    if-eqz v0, :cond_c

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    move v5, v2

    .line 120
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v6, :cond_d

    .line 134
    .line 135
    return-void

    .line 136
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v2, v1}, Lbe/s0;->z(ZZZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 145
    .line 146
    if-nez p0, :cond_e

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v1, v2

    .line 150
    :goto_a
    invoke-virtual {p1, v1, v4}, Lbe/s0;->l(ZZ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final F1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const v1, 0x7f0a01df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    const v2, 0x7f0a01b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    const v3, 0x7f0a01e7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->I1(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->I1(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->I1(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo20/n;->M0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v0, 0x7f07011b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v8, v0, 0x1

    .line 126
    .line 127
    if-ltz v0, :cond_3

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0xd

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v9, v2

    .line 141
    invoke-static/range {v9 .. v14}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move v0, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_4
    return-void
.end method

.method public final G1(Lfl/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a005c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Lfl/f0;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f08013e

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f1404a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const p1, 0x7f08013f

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f14049d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p0, v2

    .line 35
    :goto_1
    sget v1, Lbe/s0;->H0:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lbe/s0;->C(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0a0066

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g()V

    .line 36
    .line 37
    .line 38
    if-lt p1, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x7f120000

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setMemoError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final K1(Lfl/f0;Lfl/d;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0:Lhl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lfl/d;->REQUESTED:Lfl/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v4

    .line 26
    :goto_1
    iget-boolean v5, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v3

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f0a0065

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_3
    const v7, 0x7f0a0066

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    :cond_4
    const v7, 0x7f0a0297

    .line 81
    .line 82
    .line 83
    const v8, 0x7f0a005c

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v6, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v6, v7, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    if-nez p3, :cond_13

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_7
    sget-object v5, Lfl/d;->FAILED:Lfl/d;

    .line 109
    .line 110
    const v9, 0x7f0a0054

    .line 111
    .line 112
    .line 113
    const v10, 0x7f0a006c

    .line 114
    .line 115
    .line 116
    const v11, 0x7f0a0064

    .line 117
    .line 118
    .line 119
    if-ne p2, v5, :cond_c

    .line 120
    .line 121
    invoke-interface {v6, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {v6, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {v6, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {v6, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    iget-boolean v6, p1, Lfl/f0;->r:Z

    .line 158
    .line 159
    xor-int/2addr v6, v4

    .line 160
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1(Lfl/f0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-interface {v6, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-interface {v6, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-interface {v6, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-boolean v7, p1, Lfl/f0;->r:Z

    .line 195
    .line 196
    if-eqz v7, :cond_f

    .line 197
    .line 198
    const v7, 0x7f1400ba

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_3

    .line 206
    :cond_f
    const v7, 0x7f1400b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v7}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_3
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-interface {v6, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-interface {v6, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    iget-boolean v6, p1, Lfl/f0;->r:Z

    .line 232
    .line 233
    xor-int/2addr v6, v4

    .line 234
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1(Lfl/f0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    :goto_4
    invoke-interface {v6, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-interface {v6, v7, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 251
    .line 252
    .line 253
    :goto_5
    if-eqz v0, :cond_15

    .line 254
    .line 255
    if-nez p3, :cond_15

    .line 256
    .line 257
    if-nez v2, :cond_15

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1:Z

    .line 260
    .line 261
    if-nez p1, :cond_15

    .line 262
    .line 263
    sget-object p1, Lfl/d;->FAILED:Lfl/d;

    .line 264
    .line 265
    if-eq p2, p1, :cond_15

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_15
    move v4, v3

    .line 269
    :goto_6
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 281
    .line 282
    const p2, 0x7f0a057a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/view/ViewStub;

    .line 290
    .line 291
    if-nez p1, :cond_17

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    instance-of p2, p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 299
    .line 300
    if-eqz p2, :cond_18

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 304
    .line 305
    :cond_18
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 306
    .line 307
    if-eqz v1, :cond_19

    .line 308
    .line 309
    new-instance p1, Lem/k;

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    invoke-direct {p1, p0, p2}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->setOnPositiveFeedbackClick(Lb30/a;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 319
    .line 320
    if-eqz p1, :cond_1a

    .line 321
    .line 322
    new-instance p2, Lem/k;

    .line 323
    .line 324
    const/4 p3, 0x5

    .line 325
    invoke-direct {p2, p0, p3}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->setOnNegativeFeedbackOpenDialog(Lb30/a;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    :goto_7
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 332
    .line 333
    if-eqz p0, :cond_1c

    .line 334
    .line 335
    if-eqz v4, :cond_1b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_1b
    const/16 v3, 0x8

    .line 339
    .line 340
    :goto_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    return-void

    .line 344
    :cond_1d
    const-string p0, "configRepository"

    .line 345
    .line 346
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method public final L0()Lab/a;
    .locals 10

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Law/r0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 14
    .line 15
    const-string v6, "showMessageSnackbar"

    .line 16
    .line 17
    const-string v7, "showMessageSnackbar(Ljava/lang/String;)V"

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v2 .. v9}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lem/k;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {p0, v4, v3}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O0:Lem/q3;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0, v3}, Lab/a;-><init>(Landroid/content/Context;Law/r0;Lem/k;Lem/q3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "googleMapsSourceLinkResolver"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final L1(Lfl/d;Z)V
    .locals 12

    .line 1
    sget-object v0, Lem/x;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f140258

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f140259

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1:Loc/e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    if-nez p2, :cond_c

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    const v2, 0x7f0a0433

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lzk/j;->s:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    const v2, 0x7f0a0434

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v6, v2, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm8/x;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1:Lfj/a;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    new-instance v7, Lfj/a;

    .line 91
    .line 92
    const v8, 0x7f0a0435

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "findViewById(...)"

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 105
    .line 106
    const v10, 0x7f0a0436

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v10, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v11, 0x7f070124

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v7, v8, v10, v9}, Lfj/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1:Lfj/a;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Loc/e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v4, Loc/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lm8/x;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    iget-object p2, v2, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 163
    .line 164
    sget-object v2, Lm8/h;->PLAY_OPTION:Lm8/h;

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lm8/x;->l()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "getString(...)"

    .line 181
    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, Lfj/a;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v7, Lfj/a;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_6
    iget-object v0, v7, Lfj/a;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, v7, Lfj/a;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    if-ne v0, v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v7, Lfj/a;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, v7, Lfj/a;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v7, Lfj/a;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lfj/a;->a(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move p2, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move p2, v5

    .line 224
    :goto_1
    iget v0, v7, Lfj/a;->c:F

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v6, v3, :cond_a

    .line 231
    .line 232
    const/high16 v4, -0x40800000    # -1.0f

    .line 233
    .line 234
    :cond_a
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 235
    .line 236
    new-array v8, v1, [F

    .line 237
    .line 238
    fill-array-data v8, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-wide/16 v8, 0x12c

    .line 246
    .line 247
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    sget-object v8, Lfj/a;->g:Landroid/view/animation/PathInterpolator;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    if-nez p2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2, v6}, Lfj/a;->b(Landroid/widget/TextView;Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 269
    .line 270
    neg-float v4, v4

    .line 271
    mul-float/2addr v4, v0

    .line 272
    new-array v0, v1, [F

    .line 273
    .line 274
    aput v4, v0, v5

    .line 275
    .line 276
    aput v8, v0, v3

    .line 277
    .line 278
    invoke-static {v2, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-wide/16 v0, 0x1f4

    .line 283
    .line 284
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lfj/a;->h:Landroid/view/animation/PathInterpolator;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    .line 302
    .line 303
    filled-new-array {v6, p2}, [Landroid/animation/Animator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v8, 0x96

    .line 311
    .line 312
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2, v0}, Lfj/a;->b(Landroid/widget/TextView;Landroid/animation/Animator;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 319
    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    invoke-virtual {p2}, Lem/o0;->d()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    invoke-virtual {v4}, Loc/e;->Q()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1:Lfj/a;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object v0, p2, Lfj/a;->d:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lfj/a;->a(Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iput-object v2, p2, Lfj/a;->d:Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object v2, p2, Lfj/a;->e:Ljava/lang/String;

    .line 343
    .line 344
    :cond_e
    :goto_3
    sget-object p2, Lfl/d;->PENDING:Lfl/d;

    .line 345
    .line 346
    if-eq p1, p2, :cond_10

    .line 347
    .line 348
    sget-object p2, Lfl/d;->READY:Lfl/d;

    .line 349
    .line 350
    if-eq p1, p2, :cond_10

    .line 351
    .line 352
    sget-object p2, Lfl/d;->REQUESTED:Lfl/d;

    .line 353
    .line 354
    if-eq p1, p2, :cond_10

    .line 355
    .line 356
    sget-object p2, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 357
    .line 358
    if-ne p1, p2, :cond_f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v3, v5

    .line 362
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1:Z

    .line 363
    .line 364
    if-ne v3, p1, :cond_11

    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :cond_11
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1:Z

    .line 368
    .line 369
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1:Lfj/n;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object p0, p0, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    sget-object p2, Llq/b;->x:Llq/b;

    .line 380
    .line 381
    invoke-virtual {p1, p0, p2}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    invoke-virtual {p1}, Lfj/n;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v0, Lem/o0;->m:Z

    .line 8
    .line 9
    iget-object v3, v0, Lem/o0;->a:Lzk/j;

    .line 10
    .line 11
    iget-object v4, v3, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v5, v3, Lzk/j;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v6, v0, Lem/o0;->n:La5/a;

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-object v7, v0, Lem/o0;->q:Lem/n0;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lem/o0;->o:Lem/m0;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lzk/j;->i:Lzk/y;

    .line 40
    .line 41
    iget-object v3, v3, Lzk/y;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v4, v0, Lem/o0;->p:Lem/m0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lem/o0;->d:Lcom/bumptech/glide/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bumptech/glide/l;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Lek/u;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->l1:Lw50/u1;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->l1:Lw50/u1;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->m1:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1(Landroid/widget/EditText;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoTextChangedListener(Lb30/k;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoInputRejectedListener(Lb30/a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 146
    .line 147
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 152
    .line 153
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1:Loc/e;

    .line 154
    .line 155
    invoke-virtual {v3}, Loc/e;->Q()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1:Lfj/n;

    .line 159
    .line 160
    invoke-virtual {v3}, Lfj/n;->d()V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1:Z

    .line 164
    .line 165
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1:Lfj/a;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v4, v3, Lfj/a;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v5, v3, Lfj/a;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    filled-new-array {v4, v5}, [Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v2}, Lfj/a;->b(Landroid/widget/TextView;Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    iput-object v2, v3, Lfj/a;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v2, v3, Lfj/a;->e:Ljava/lang/String;

    .line 211
    .line 212
    :cond_8
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1:Lfj/a;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 215
    .line 216
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 221
    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    iput-object v2, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->p:Lem/i;

    .line 225
    .line 226
    iput-object v2, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->q:Lem/j;

    .line 227
    .line 228
    iput-object v2, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->r:Lem/j;

    .line 229
    .line 230
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 231
    .line 232
    const-string v5, "binding"

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    iget-object v4, v4, Lzk/y;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v4, v4, Lzk/y;->c:Landroid/view/View;

    .line 248
    .line 249
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->e:Landroid/widget/ImageButton;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->j:Lk7/m;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    iget-object v4, v4, Lzk/y;->d:Landroid/view/View;

    .line 280
    .line 281
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v4, v4, Lzk/y;->d:Landroid/view/View;

    .line 291
    .line 292
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 293
    .line 294
    iget-object v6, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->t:Lai/h;

    .line 295
    .line 296
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->c:Lai/h;

    .line 297
    .line 298
    iget-object v4, v4, Lai/h;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v3, v3, Lzk/y;->d:Landroid/view/View;

    .line 310
    .line 311
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lb6/e1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_c
    const-string p0, "pagerRecyclerView"

    .line 330
    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_d
    const-string p0, "viewMoreButton"

    .line 336
    .line 337
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    const-string p0, "editOriginalButton"

    .line 342
    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_11
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 356
    .line 357
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 358
    .line 359
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 360
    .line 361
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 362
    .line 363
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 364
    .line 365
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 366
    .line 367
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 368
    .line 369
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 370
    .line 371
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 372
    .line 373
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1:Z

    .line 374
    .line 375
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0:Lw50/u1;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0:Lw50/u1;

    .line 383
    .line 384
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->W0:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->U0:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0:Ljava/util/List;

    .line 394
    .line 395
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1:Lem/i3;

    .line 396
    .line 397
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1:Ljava/lang/Long;

    .line 398
    .line 399
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1:Landroid/view/View;

    .line 400
    .line 401
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 402
    .line 403
    return-void
.end method

.method public final M1(Lfl/f0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const v1, 0x7f0a01ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lfl/f0;->n:Lfl/d;

    .line 18
    .line 19
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 20
    .line 21
    if-ne p1, v1, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    const v0, 0x7f0a01bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    const v1, 0x7f0a01bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    const p2, 0x7f0a01bd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const p2, 0x7f140284

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f070140

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzk/j;->i:Lzk/y;

    .line 12
    .line 13
    iget-object v0, v0, Lzk/y;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v7

    .line 34
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->D1:I

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1:I

    .line 59
    .line 60
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->seslHideBottomFadingEdge(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v2, v9

    .line 76
    :goto_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v7

    .line 82
    :goto_5
    if-eq v2, v5, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 89
    .line 90
    .line 91
    move v1, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v1, v7

    .line 94
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    :cond_7
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    :cond_8
    if-eq v7, p0, :cond_9

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x7

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move v6, p0

    .line 116
    move-object v2, v0

    .line 117
    invoke-static/range {v2 .. v7}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 118
    .line 119
    .line 120
    return v8

    .line 121
    :cond_9
    return v1
.end method

.method public final N1(Lfl/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0:Lhl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "detail_category_name_visible"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lfl/f0;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lfl/f0;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lfl/f0;->E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lfl/f0;->G:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v3, "Primary: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "Secondary: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x3e

    .line 81
    .line 82
    const-string v4, "\n"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->setCategoryLabel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    const-string p0, "configRepository"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final O0(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lak/l;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "actions"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->c:Lak/l;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->e:Lfm/t;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfm/t;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)Lem/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lem/x;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f080230

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f14024d

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ln20/l;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const v0, 0x7f08012c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f14024e

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ln20/l;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f08012b

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f14024c

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ln20/l;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->W0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0:Lw50/u1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->W0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->U0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0:Lw50/u1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lw50/m1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, La60/e;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v1, v3}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v0, v1, v1, v2, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0:Lw50/u1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final P1(Lfl/f0;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lfl/f0;->L:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getZone(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "toLocalDate(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v2, p1, v0

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    move-wide p1, v0

    .line 65
    :cond_1
    long-to-int p1, p1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lzk/j;->i:Lzk/y;

    .line 71
    .line 72
    iget-object p2, p2, Lzk/y;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lzk/w;

    .line 75
    .line 76
    iget-object p2, p2, Lzk/w;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v0, "trashInfoText"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f120031

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "getQuantityString(...)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lfl/f0;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lp5/y;->b:Ls5/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls5/f;->g()Lp5/v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lp5/v;->b:Lb6/b;

    .line 33
    .line 34
    iget v3, v3, Lb6/b;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {v3}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_2
    instance-of v4, v3, Ln20/n;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v4, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L1()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "closeDetail memoryId="

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " isFromTrash="

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " destination="

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " shellCanClose="

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "DetailFragment"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 p0, 0x0

    .line 138
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :try_start_1
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lp5/y;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    instance-of v2, v0, Ln20/n;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N1(Lfl/f0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R0()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const v1, 0x7f0a01c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lzk/j;->q:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 35
    .line 36
    const v1, 0x7f0f0004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Luy/c;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lae/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lae/e;

    .line 71
    .line 72
    new-instance v2, Lem/r;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v3, "detail_memo_editing_id"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "detail_memo_initial_text"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    const-string p0, "detail_memo_draft_text"

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final S0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const v1, 0x7f0a01f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lzk/j;->r:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationView"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 35
    .line 36
    new-instance v1, Lem/q;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lem/q;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltd/s;->setOnItemSelectedListener(Ltd/q;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final T0(I)Z
    .locals 8

    .line 1
    const v0, 0x7f0a0065

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7f0a0066

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const v0, 0x7f0a005c

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lem/a2;

    .line 36
    .line 37
    iget-wide v2, p1, Lfl/f0;->a:J

    .line 38
    .line 39
    iget-boolean p1, p1, Lfl/f0;->p:Z

    .line 40
    .line 41
    xor-int/2addr p1, v1

    .line 42
    invoke-direct {v0, v2, v3, p1}, Lem/a2;-><init>(JZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const v0, 0x7f0a0064

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lem/f2;

    .line 65
    .line 66
    iget-wide v2, p1, Lfl/f0;->a:J

    .line 67
    .line 68
    iget-boolean p1, p1, Lfl/f0;->r:Z

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, p1}, Lem/f2;-><init>(JZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    const v0, 0x7f0a006c

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lem/g2;->a:Lem/g2;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    const v0, 0x7f0a0054

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f14037d

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    const v3, 0x7f14056c

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {p1, v3, v0, v6, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lem/i0;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v7}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, v6, v6, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 137
    .line 138
    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    return v5
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)Lem/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lem/x;->c:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Q0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object v0, Ltm/n1;->a:Ltm/n1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object v0, Ltm/l1;->a:Ltm/l1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/datepicker/y;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "detail_memo_editing_id"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string p1, "detail_memo_initial_text"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "detail_memo_draft_text"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final V0(I)Z
    .locals 9

    .line 1
    const v0, 0x7f0a006d

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const v2, 0x7f14057d

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f14039f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v7, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lfl/f0;->a:J

    .line 30
    .line 31
    new-instance p1, Lgm/f;

    .line 32
    .line 33
    invoke-direct {p1}, Lgm/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ln20/l;

    .line 41
    .line 42
    const-string v2, "memory_id"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ln20/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "DetailRestoreConfirmDialogFragment"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_0
    const v0, 0x7f0a0055

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f140399

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v0, v7, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lem/i0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p1, v7, v7, v3, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 106
    .line 107
    .line 108
    :cond_1
    return v6

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const v1, 0x7f0a057e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 38
    .line 39
    return-void
.end method

.method public final X0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v2, Lem/o0;->k:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lem/o0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move p2, v1

    .line 48
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setChildEditing(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f140272

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string p2, "getString(...)"

    .line 70
    .line 71
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p4

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .line 89
    const p3, 0x7f0a01e7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p3, p2, Lfl/f0;->n:Lfl/d;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K1(Lfl/f0;Lfl/d;Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 p3, 0x0

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 142
    .line 143
    if-eqz p4, :cond_9

    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const p3, 0x7f140274

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_8
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->J1(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lem/i;

    .line 181
    .line 182
    const/4 p3, 0x3

    .line 183
    invoke-direct {p1, p0, p3}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoTextChangedListener(Lb30/k;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lem/k;

    .line 190
    .line 191
    const/16 p3, 0x9

    .line 192
    .line 193
    invoke-direct {p1, p0, p3}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoInputRejectedListener(Lb30/a;)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    :cond_b
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    new-instance p1, Landroidx/fragment/app/o;

    .line 213
    .line 214
    const/16 p3, 0xd

    .line 215
    .line 216
    invoke-direct {p1, p3, p0, p2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    new-instance p1, Lem/t;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, Lem/t;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/EditText;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1:Lem/t;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoTextChangedListener(Lb30/k;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnMemoInputRejectedListener(Lb30/a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->setChildEditing(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-boolean v2, v0, Lem/o0;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lem/o0;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, v0, Lfl/f0;->n:Lfl/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K1(Lfl/f0;Lfl/d;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N0()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1(Lfl/f0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->F1()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Z0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0:Lbl/a;

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

.method public final a1()Lzk/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/j;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b1()Lfl/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1:Lem/i3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem/i3;->a:Lfl/f0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c1()Ltm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->z1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm/k2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchHighlightQuery"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e1()Lem/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Q0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem/p3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, v4

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lbm/o0;->n()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_5
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    :goto_2
    move v1, v0

    .line 61
    :goto_3
    xor-int/lit8 v9, v1, 0x1

    .line 62
    .line 63
    new-instance v0, Lb/u;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 69
    .line 70
    const-string v4, "exitMemoEditMode"

    .line 71
    .line 72
    const-string v5, "exitMemoEditMode()V"

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    move-object v10, v0

    .line 79
    new-instance v0, Lb/u;

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 83
    .line 84
    const-string v4, "saveMemoEdit"

    .line 85
    .line 86
    const-string v5, "saveMemoEdit()V"

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lt0/c;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9, v10, v0, v1}, Ln4/c0;->t(Landroid/content/Context;ZLb30/a;Lb30/a;Lb30/a;)Lh/k;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lyj/u;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lyj/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    invoke-interface {v1}, Lyj/u;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    iget-boolean v4, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lyj/c;

    .line 125
    .line 126
    iget v6, v5, Lyj/c;->a:I

    .line 127
    .line 128
    const v7, 0x7f0a005c

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v6, v8

    .line 136
    :goto_3
    invoke-static {v5, v6}, Lyj/c;->a(Lyj/c;I)Lyj/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v13, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v13, v1

    .line 147
    :goto_4
    sget-object v21, Lyj/w;->DETAIL:Lyj/w;

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lyj/v;->EDIT:Lyj/v;

    .line 154
    .line 155
    :goto_5
    move-object v10, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sget-object v1, Lyj/v;->DETAIL:Lyj/v;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v1, 0x7f0a0193

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    iget-boolean v4, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v19, v1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    move-object/from16 v19, v3

    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v3, 0x7f050005

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    new-instance v9, Lyj/d0;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const v20, 0xafc6

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-direct/range {v9 .. v20}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lem/i;

    .line 228
    .line 229
    invoke-direct {v10, v0, v2}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lb/u;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x5

    .line 236
    const/4 v1, 0x0

    .line 237
    const-class v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 238
    .line 239
    move-object v0, v4

    .line 240
    const-string v4, "dispatchToolbarNavigation"

    .line 241
    .line 242
    const-string v5, "dispatchToolbarNavigation()V"

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    move-object v2, v9

    .line 254
    move-object v3, v10

    .line 255
    move-object/from16 v1, v21

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lzk/j;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    const/16 v8, 0x8

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 285
    .line 286
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lzk/j;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 316
    .line 317
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_a
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const v1, 0x7f0a01bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lzk/j;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/j;->d:Lzk/h;

    .line 36
    .line 37
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lzk/j;->d:Lzk/h;

    .line 49
    .line 50
    iget-object v0, v0, Lzk/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzk/i;

    .line 53
    .line 54
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lzk/j;->d:Lzk/h;

    .line 66
    .line 67
    iget-object v0, v0, Lzk/h;->a:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lzk/j;->e:Lzk/h;

    .line 79
    .line 80
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lzk/j;->e:Lzk/h;

    .line 92
    .line 93
    iget-object v0, v0, Lzk/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzk/i;

    .line 96
    .line 97
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lzk/j;->e:Lzk/h;

    .line 109
    .line 110
    iget-object p0, p0, Lzk/h;->a:Landroid/view/View;

    .line 111
    .line 112
    check-cast p0, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h1(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm/o0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final i1(Lfl/s0;Lfl/d;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    const v1, 0x7f0a0579

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const v0, 0x7f14025f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f080133

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v4, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/lang/String;Lfl/s0;Landroid/graphics/drawable/Drawable;Lfl/d;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->h1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lem/n;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p0, v4, v0}, Lem/n;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/s0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->setOnActionClickListener(Lb30/a;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j1(Ljava/util/List;Lfl/d;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, Lfl/d;->COMPLETE:Lfl/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfl/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 14
    .line 15
    if-eqz p0, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p3

    .line 25
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lfl/g0;

    .line 46
    .line 47
    iget-object v3, v2, Lfl/g0;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v4

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v2, Lfl/g0;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v4

    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 82
    .line 83
    if-eqz p0, :cond_f

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    const v1, 0x7f0a057d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/ViewStub;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p1, v0

    .line 117
    :goto_3
    instance-of v1, p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object p1, v0

    .line 125
    :goto_4
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f080152

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {p3, v1}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p3, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lfl/g0;

    .line 168
    .line 169
    const v2, 0x7f140270

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "getString(...)"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lfl/g0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v1, Lfl/g0;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v4, v0

    .line 195
    :goto_6
    if-eqz v4, :cond_c

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v5, v0

    .line 207
    :goto_7
    if-eqz v5, :cond_b

    .line 208
    .line 209
    const-string v6, ", "

    .line 210
    .line 211
    invoke-static {v4, v6, v5}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_d

    .line 216
    .line 217
    :cond_b
    move-object v5, v4

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-nez v5, :cond_d

    .line 220
    .line 221
    const-string v5, ""

    .line 222
    .line 223
    :cond_d
    :goto_8
    new-instance v4, Lfm/b;

    .line 224
    .line 225
    invoke-direct {v4, v2, v5, p1, v1}, Lfm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const p1, 0x7f140250

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v5, Lem/p;

    .line 248
    .line 249
    invoke-direct {v5, v3, p0}, Lem/p;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v10, 0xd0

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    move-object v6, p2

    .line 258
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->c(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/util/List;ILb30/n;Lfl/d;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lem/h3;

    .line 6
    .line 7
    const-string v2, "effect"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lem/s2;->a:Lem/s2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Q0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v2, v0, Lem/e3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lem/e3;

    .line 29
    .line 30
    const-string v0, "Memory not found."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Lem/c3;->a:Lem/c3;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "not_enough_storage_dialog"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1a

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lbk/o;

    .line 59
    .line 60
    invoke-direct {v0}, Lbk/o;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ln20/l;

    .line 64
    .line 65
    const-string v4, "arg_request_key"

    .line 66
    .line 67
    const-string v5, "not_enough_storage_dialog_dismissed"

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Ln20/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v2, v0, Lem/w2;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0()Lab/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v0, Lem/w2;

    .line 102
    .line 103
    iget-object v0, v0, Lem/w2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lfl/f0;->A:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lfl/z0;

    .line 141
    .line 142
    iget-object v5, v5, Lfl/z0;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v4, v7

    .line 149
    :cond_5
    iget-object v1, v2, Lab/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    const-string v2, "imageUri"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    if-nez v7, :cond_8

    .line 193
    .line 194
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 195
    .line 196
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gez v0, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move v3, v0

    .line 224
    :goto_3
    sget v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z:I

    .line 225
    .line 226
    new-instance v0, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v4, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 229
    .line 230
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "extra_image_paths"

    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v2, "extra_current_index"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    instance-of v2, v0, Lem/b3;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    sget v2, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->E:I

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v0, Lem/b3;

    .line 259
    .line 260
    iget-object v3, v0, Lem/b3;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lem/b3;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "videoUri"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "mimeType"

    .line 270
    .line 271
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroid/content/Intent;

    .line 275
    .line 276
    const-class v6, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;

    .line 277
    .line 278
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "extra_video_uri"

    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v2, "extra_video_mime_type"

    .line 287
    .line 288
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    instance-of v2, v0, Lem/y2;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0()Lab/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v0, Lem/y2;

    .line 307
    .line 308
    iget-object v0, v0, Lem/y2;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v3, "android.intent.action.DIAL"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "tel:"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lab/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    instance-of v2, v0, Lem/a3;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    check-cast v0, Lem/a3;

    .line 355
    .line 356
    iget-object v2, v0, Lem/a3;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v0, Lem/a3;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->P0:Lw50/u1;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lw50/m1;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v4, :cond_e

    .line 369
    .line 370
    goto/16 :goto_1a

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-wide v4, v0, Lfl/f0;->a:J

    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v4, v0

    .line 385
    goto :goto_4

    .line 386
    :cond_f
    move-object v4, v7

    .line 387
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v0, Lbj/p;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x5

    .line 399
    invoke-direct/range {v0 .. v6}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-static {v8, v7, v7, v0, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->P0:Lw50/u1;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    instance-of v2, v0, Lem/v2;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0()Lab/a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v0, Lem/v2;

    .line 419
    .line 420
    iget-object v0, v0, Lem/v2;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v2, Landroid/content/Intent;

    .line 423
    .line 424
    const-string v3, "android.intent.action.SENDTO"

    .line 425
    .line 426
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "mailto:"

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lab/a;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    instance-of v2, v0, Lem/x2;

    .line 451
    .line 452
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 453
    .line 454
    const-string v6, "getString(...)"

    .line 455
    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0()Lab/a;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v0, Lem/x2;

    .line 463
    .line 464
    iget-object v0, v0, Lem/x2;->a:Ljava/util/List;

    .line 465
    .line 466
    iget-object v2, v1, Lab/a;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Law/r0;

    .line 469
    .line 470
    iget-object v8, v1, Lab/a;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lfl/g0;

    .line 479
    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :cond_12
    iget-object v9, v0, Lfl/g0;->b:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_13

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_13
    move-object v9, v7

    .line 496
    :goto_5
    if-nez v9, :cond_16

    .line 497
    .line 498
    :cond_14
    iget-object v9, v0, Lfl/g0;->c:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v9, :cond_15

    .line 501
    .line 502
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_15

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_15
    move-object v9, v7

    .line 510
    :cond_16
    :goto_6
    iget-object v10, v0, Lfl/g0;->d:Ljava/lang/Double;

    .line 511
    .line 512
    iget-object v0, v0, Lfl/g0;->e:Ljava/lang/Double;

    .line 513
    .line 514
    if-eqz v10, :cond_17

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    move v3, v4

    .line 519
    :cond_17
    const-string v4, ","

    .line 520
    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    if-eqz v9, :cond_18

    .line 524
    .line 525
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v9, "geo:"

    .line 532
    .line 533
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, "?q="

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_7

    .line 558
    :cond_18
    const-string v11, "geo:0,0?q="

    .line 559
    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    goto :goto_7

    .line 581
    :cond_19
    if-eqz v9, :cond_1a

    .line 582
    .line 583
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v11, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :cond_1a
    :goto_7
    if-nez v7, :cond_1b

    .line 592
    .line 593
    goto/16 :goto_1a

    .line 594
    .line 595
    :cond_1b
    iget-object v0, v1, Lab/a;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lem/k;

    .line 598
    .line 599
    invoke-virtual {v0}, Lem/k;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v0, Landroid/content/Intent;

    .line 603
    .line 604
    const-string v1, "android.intent.action.VIEW"

    .line 605
    .line 606
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v3, 0x7f140271

    .line 622
    .line 623
    .line 624
    if-nez v1, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1a

    .line 637
    .line 638
    :cond_1c
    const v1, 0x7f140250

    .line 639
    .line 640
    .line 641
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_8
    invoke-static {v5}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_3c

    .line 663
    .line 664
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1a

    .line 675
    .line 676
    :cond_1d
    instance-of v2, v0, Lem/z2;

    .line 677
    .line 678
    const-string v8, ""

    .line 679
    .line 680
    if-eqz v2, :cond_2d

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L0()Lab/a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v0, Lem/z2;

    .line 687
    .line 688
    iget-object v0, v0, Lem/z2;->a:Lfl/s0;

    .line 689
    .line 690
    iget-object v2, v1, Lab/a;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lem/k;

    .line 693
    .line 694
    invoke-virtual {v2}, Lem/k;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lab/a;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Law/r0;

    .line 700
    .line 701
    iget-object v1, v1, Lab/a;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Landroid/content/Context;

    .line 704
    .line 705
    iget-object v9, v0, Lfl/s0;->c:Ljava/lang/Long;

    .line 706
    .line 707
    iget-object v10, v0, Lfl/s0;->d:Ljava/lang/Long;

    .line 708
    .line 709
    if-eqz v9, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 720
    .line 721
    .line 722
    const/16 v11, 0xb

    .line 723
    .line 724
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-nez v11, :cond_1e

    .line 729
    .line 730
    const/16 v11, 0xc

    .line 731
    .line 732
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_1e

    .line 737
    .line 738
    const/16 v11, 0xd

    .line 739
    .line 740
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-nez v11, :cond_1e

    .line 745
    .line 746
    const/16 v11, 0xe

    .line 747
    .line 748
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-nez v11, :cond_1e

    .line 753
    .line 754
    move v11, v4

    .line 755
    goto :goto_9

    .line 756
    :cond_1e
    move v11, v3

    .line 757
    :goto_9
    iget-object v12, v0, Lfl/s0;->b:Lfl/b;

    .line 758
    .line 759
    sget-object v13, Lfl/b;->REMINDER:Lfl/b;

    .line 760
    .line 761
    if-ne v12, v13, :cond_1f

    .line 762
    .line 763
    move v3, v4

    .line 764
    :cond_1f
    new-instance v12, Landroid/content/Intent;

    .line 765
    .line 766
    const-string v13, "android.intent.action.INSERT"

    .line 767
    .line 768
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v13, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    const-string v13, "endTime"

    .line 777
    .line 778
    const-string v14, "beginTime"

    .line 779
    .line 780
    if-eqz v11, :cond_22

    .line 781
    .line 782
    const-string v11, "allDay"

    .line 783
    .line 784
    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    if-eqz v9, :cond_20

    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v15

    .line 793
    move-object v11, v8

    .line 794
    invoke-static/range {v15 .. v16}, Lab/a;->e0(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v7

    .line 798
    invoke-virtual {v12, v14, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_20
    move-object v11, v8

    .line 803
    :goto_a
    if-nez v10, :cond_21

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_21
    move-object v9, v10

    .line 807
    :goto_b
    if-eqz v9, :cond_24

    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Lab/a;->e0(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    const-wide/32 v9, 0x5265c00

    .line 818
    .line 819
    .line 820
    add-long/2addr v7, v9

    .line 821
    invoke-virtual {v12, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_22
    move-object v11, v8

    .line 826
    if-eqz v9, :cond_23

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-virtual {v12, v14, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    :cond_23
    if-eqz v10, :cond_24

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    invoke-virtual {v12, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    :cond_24
    :goto_c
    iget-object v7, v0, Lfl/s0;->e:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v7, :cond_26

    .line 847
    .line 848
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_25

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_25
    const/4 v7, 0x0

    .line 856
    :goto_d
    if-nez v7, :cond_27

    .line 857
    .line 858
    :cond_26
    move-object v7, v11

    .line 859
    :cond_27
    const-string v8, "title"

    .line 860
    .line 861
    invoke-virtual {v12, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lfl/s0;->f:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v0, :cond_2a

    .line 867
    .line 868
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_28

    .line 873
    .line 874
    move-object v7, v0

    .line 875
    goto :goto_e

    .line 876
    :cond_28
    const/4 v7, 0x0

    .line 877
    :goto_e
    if-nez v7, :cond_29

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_29
    move-object v8, v7

    .line 881
    goto :goto_10

    .line 882
    :cond_2a
    :goto_f
    move-object v8, v11

    .line 883
    :goto_10
    const-string v0, "description"

    .line 884
    .line 885
    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    if-eqz v3, :cond_2b

    .line 889
    .line 890
    const-string v0, "extra_is_reminder"

    .line 891
    .line 892
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    :cond_2b
    const v3, 0x7f140280

    .line 896
    .line 897
    .line 898
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v12, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    invoke-virtual {v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :catchall_1
    move-exception v0

    .line 913
    goto :goto_11

    .line 914
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :goto_11
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :goto_12
    invoke-static {v5}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_3c

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1a

    .line 946
    .line 947
    :cond_2d
    move-object v11, v8

    .line 948
    instance-of v2, v0, Lem/t2;

    .line 949
    .line 950
    if-eqz v2, :cond_2f

    .line 951
    .line 952
    check-cast v0, Lem/t2;

    .line 953
    .line 954
    iget-wide v2, v0, Lem/t2;->a:J

    .line 955
    .line 956
    iget-object v0, v0, Lem/t2;->b:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v0, :cond_2e

    .line 959
    .line 960
    move-object v8, v11

    .line 961
    goto :goto_13

    .line 962
    :cond_2e
    move-object v8, v0

    .line 963
    :goto_13
    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0(JLjava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_2f
    sget-object v2, Lem/d3;->a:Lem/d3;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_30

    .line 974
    .line 975
    const v0, 0x7f14026e

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_30
    instance-of v2, v0, Lem/g3;

    .line 990
    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    check-cast v0, Lem/g3;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_31

    .line 1000
    .line 1001
    goto/16 :goto_1a

    .line 1002
    .line 1003
    :cond_31
    iget-object v2, v0, Lem/g3;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v2, :cond_33

    .line 1006
    .line 1007
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_32

    .line 1012
    .line 1013
    move-object v7, v2

    .line 1014
    goto :goto_14

    .line 1015
    :cond_32
    const/4 v7, 0x0

    .line 1016
    :goto_14
    if-nez v7, :cond_34

    .line 1017
    .line 1018
    :cond_33
    const v2, 0x7f1403e1

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_34
    sget v2, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->P:I

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v0, v0, Lem/g3;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v2, v0, v7}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_35
    instance-of v2, v0, Lem/u2;

    .line 1045
    .line 1046
    if-eqz v2, :cond_3d

    .line 1047
    .line 1048
    check-cast v0, Lem/u2;

    .line 1049
    .line 1050
    iget-object v2, v0, Lem/u2;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    :try_start_2
    invoke-static {v1}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1056
    goto :goto_15

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_15
    instance-of v1, v0, Ln20/n;

    .line 1063
    .line 1064
    if-eqz v1, :cond_36

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    :cond_36
    check-cast v0, Lp5/y;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v0, :cond_37

    .line 1074
    .line 1075
    iget-object v3, v0, Lp5/y;->b:Ls5/f;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ls5/f;->g()Lp5/v;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_37

    .line 1082
    .line 1083
    iget-object v3, v3, Lp5/v;->b:Lb6/b;

    .line 1084
    .line 1085
    iget v3, v3, Lb6/b;->a:I

    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_16

    .line 1092
    :cond_37
    const/4 v3, 0x0

    .line 1093
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v5, "navigateToSearchWithTag tagNameLength="

    .line 1096
    .line 1097
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, " destination="

    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v3, "DetailFragment"

    .line 1116
    .line 1117
    invoke-static {v3, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    if-eqz v0, :cond_3c

    .line 1121
    .line 1122
    iget-object v1, v0, Lp5/y;->b:Ls5/f;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-eqz v4, :cond_3c

    .line 1129
    .line 1130
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 1131
    .line 1132
    iget v4, v4, Lb6/b;->a:I

    .line 1133
    .line 1134
    const v5, 0x7f0a01ab

    .line 1135
    .line 1136
    .line 1137
    if-ne v4, v5, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lp5/y;->c()Lp5/i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-eqz v4, :cond_39

    .line 1144
    .line 1145
    iget-object v5, v4, Lp5/i;->b:Lp5/v;

    .line 1146
    .line 1147
    iget-object v5, v5, Lp5/v;->b:Lb6/b;

    .line 1148
    .line 1149
    iget v5, v5, Lb6/b;->a:I

    .line 1150
    .line 1151
    const v6, 0x7f0a01ad

    .line 1152
    .line 1153
    .line 1154
    if-ne v5, v6, :cond_38

    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_38
    const/4 v4, 0x0

    .line 1158
    :goto_17
    if-eqz v4, :cond_39

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lp5/i;->a()Lj5/o0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    if-eqz v4, :cond_39

    .line 1165
    .line 1166
    const-string v5, "detailTagSearchSessionTagName"

    .line 1167
    .line 1168
    invoke-virtual {v4, v5}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_39
    const/4 v4, 0x0

    .line 1176
    :goto_18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_3a

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lp5/y;->g()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_3a

    .line 1187
    .line 1188
    const-string v0, "navigateToSearchWithTag reused previous search session"

    .line 1189
    .line 1190
    invoke-static {v3, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_3a
    new-instance v4, Ln20/l;

    .line 1195
    .line 1196
    const-string v5, "searchTagName"

    .line 1197
    .line 1198
    invoke-direct {v4, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    filled-new-array {v4}, [Ln20/l;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const v4, 0x7f0a0056

    .line 1210
    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    invoke-virtual {v0, v4, v2, v5, v5}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_3b

    .line 1221
    .line 1222
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 1223
    .line 1224
    iget v0, v0, Lb6/b;->a:I

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    goto :goto_19

    .line 1231
    :cond_3b
    move-object v7, v5

    .line 1232
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    const-string v1, "navigateToSearchWithTag navigated destination="

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v3, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    :cond_3c
    :goto_1a
    return-void

    .line 1250
    :cond_3d
    instance-of v2, v0, Lem/f3;

    .line 1251
    .line 1252
    if-eqz v2, :cond_3e

    .line 1253
    .line 1254
    check-cast v0, Lem/f3;

    .line 1255
    .line 1256
    iget-wide v2, v0, Lem/f3;->a:J

    .line 1257
    .line 1258
    iget-object v0, v0, Lem/f3;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v2, v3, v0}, Ln4/o1;->t(JLjava/lang/String;)Lbk/l;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v2, "tag_detail_rename_memory"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_3e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw v0
.end method

.method public final k1(Lfl/f0;Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lfl/f0;->n:Lfl/d;

    .line 16
    .line 17
    sget-object v3, Lfl/d;->COMPLETE:Lfl/d;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p1, Lfl/f0;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v3, v1

    .line 38
    :goto_2
    const/16 v4, 0x8

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 48
    .line 49
    if-eqz p0, :cond_13

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v7, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v7, v2

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->W0()V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v4}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-float p2, p2

    .line 114
    invoke-virtual {v8, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-wide/16 v4, 0xdc

    .line 130
    .line 131
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const p2, 0x7f140272

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string p2, "getString(...)"

    .line 166
    .line 167
    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object p2, p1, Lfl/f0;->h:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    const-string p2, ""

    .line 179
    .line 180
    :cond_8
    move-object v6, p2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v7, 0x7f080132

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    move v8, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v8, v2

    .line 199
    :goto_5
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    move v9, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v9, v2

    .line 206
    :goto_6
    const/4 v10, 0x0

    .line 207
    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move-object p2, v4

    .line 221
    :goto_7
    if-nez v3, :cond_f

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    new-instance v0, Lem/j;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-direct {v0, p0, p1, v1}, Lem/j;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/f0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnActionClickListener(Lb30/a;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    new-instance v2, Lem/j;

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-direct {v2, p0, p1, v3}, Lem/j;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/f0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnActionClickListener(Lb30/a;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    if-eqz p2, :cond_13

    .line 268
    .line 269
    new-instance v0, Lae/c;

    .line 270
    .line 271
    const/4 v1, 0x6

    .line 272
    invoke-direct {v0, v1, p0, p1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 280
    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setOnActionClickListener(Lb30/a;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    :goto_8
    return-void
.end method

.method public final l0()V
    .locals 11

    .line 1
    new-instance v0, Lem/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lem/k;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, p0, v3}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lem/o0;-><init>(Lzk/j;Lem/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbm/o0;->n()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    const-string v2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, v2, Lzk/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v10, v2, Lzk/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v7, v2, Lzk/j;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, v2, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 61
    .line 62
    new-instance v3, Lem/v;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ltw/j;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v3 .. v10}, Lem/v;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Ltw/j;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v5, v3}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, Ln4/i0;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Landroidx/fragment/app/l1;

    .line 87
    .line 88
    invoke-direct {p0, v5, v1}, Landroidx/fragment/app/l1;-><init>(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->F1:Lbm/s;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lem/h0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p0, v4, v2}, Lem/h0;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lzk/j;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbe/s0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbe/s0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lem/l;

    .line 157
    .line 158
    invoke-direct {v0, v2, v4}, Lem/l;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lzk/j;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lzk/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ld4/a;->APPBAR_API:Ld4/a;

    .line 190
    .line 191
    const-string v5, "category"

    .line 192
    .line 193
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "["

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ld4/a;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "] "

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget v3, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 222
    .line 223
    const-string v3, "seslAllowStartNestedScroll(allow=false)"

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v5, "AppBarLayout"

    .line 233
    .line 234
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 244
    .line 245
    const v3, 0x7f080230

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lai/d;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-direct {v3, v5, v4}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lem/k;

    .line 261
    .line 262
    invoke-direct {v3, v4, v5}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v3}, Lic/b;->p(Landroidx/appcompat/widget/Toolbar;Lb30/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f0f0005

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lem/q;

    .line 289
    .line 290
    invoke-direct {v3, v4, v1}, Lem/q;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/k4;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O1()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Lem/e0;

    .line 315
    .line 316
    invoke-direct {v6, v4, p0, v0}, Lem/e0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Ltm/k2;Lr20/c;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0, v0, v6, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_5

    .line 327
    .line 328
    iget-object v3, p0, Ltm/k2;->j:Lz50/x0;

    .line 329
    .line 330
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 331
    .line 332
    new-instance v6, Law/j;

    .line 333
    .line 334
    const/16 v7, 0xc

    .line 335
    .line 336
    invoke-direct {v6, p0, v7}, Law/j;-><init>(Lz50/i;I)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lem/b0;

    .line 340
    .line 341
    invoke-direct {p0, v5, v0, v2}, Lem/b0;-><init>(ILr20/c;I)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lll/c;

    .line 345
    .line 346
    invoke-direct {v7, v3, v6, p0, v5}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v3, Lem/a0;

    .line 358
    .line 359
    invoke-direct {v3, v4, v7, v0}, Lem/a0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lll/c;Lr20/c;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v0, v3, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, Lem/q;

    .line 374
    .line 375
    invoke-direct {v3, v4, v5}, Lem/q;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 376
    .line 377
    .line 378
    const-string v5, "detail_delete_confirm"

    .line 379
    .line 380
    invoke-virtual {p0, v5, v0, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Lem/q;

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    invoke-direct {v3, v4, v5}, Lem/q;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 395
    .line 396
    .line 397
    const-string v5, "detail_restore_confirm"

    .line 398
    .line 399
    invoke-virtual {p0, v5, v0, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Lem/q;

    .line 411
    .line 412
    invoke-direct {v3, v4, v2}, Lem/q;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 413
    .line 414
    .line 415
    const-string v5, "memory_rename"

    .line 416
    .line 417
    invoke-virtual {p0, v5, v0, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 429
    .line 430
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v3, Landroidx/fragment/app/s0;

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    invoke-direct {v3, v4, v5, v2}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lem/k;

    .line 444
    .line 445
    invoke-direct {v5, v4, v2}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0, v3, v5}, Lv70/d;->b(Lb/v;Landroidx/fragment/app/y1;Landroidx/fragment/app/s0;Lb30/a;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Ldj/d;->b:Ldj/d;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sput-object p0, Ldj/d;->c:Lbl/a;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iget-object p0, p0, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iget-object p0, p0, Lzk/j;->i:Lzk/y;

    .line 473
    .line 474
    iget-object p0, p0, Lzk/y;->b:Landroid/view/View;

    .line 475
    .line 476
    check-cast p0, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-static {v4, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_6

    .line 492
    .line 493
    invoke-static {v4, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_6
    new-instance v0, Ldk/d;

    .line 498
    .line 499
    invoke-direct {v0, v1, v4, p0}, Ldk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 510
    .line 511
    new-instance v1, Lem/u;

    .line 512
    .line 513
    invoke-direct {v1, v4, p0}, Lem/u;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final l1(Ljava/util/ArrayList;Lfl/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    const v1, 0x7f0a0581

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f08010c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfl/s0;

    .line 87
    .line 88
    new-instance v2, Lfm/b;

    .line 89
    .line 90
    const v4, 0x7f140283

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "getString(...)"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lfl/s0;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    :cond_4
    invoke-direct {v2, v4, v5, v0, v1}, Lfm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const p1, 0x7f14024f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance v5, Lem/p;

    .line 135
    .line 136
    invoke-direct {v5, p0, v3}, Lem/p;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const/16 v10, 0x290

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    move-object v6, p2

    .line 144
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->c(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/util/List;ILb30/n;Lfl/d;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lem/i3;

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Lem/i3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v7, Lem/i3;->a:Lfl/f0;

    .line 15
    .line 16
    iget-object v9, v7, Lem/i3;->b:Lhi/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6e

    .line 26
    .line 27
    :cond_1
    iget-object v10, v8, Lfl/f0;->A:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v8, Lfl/f0;->i:Lfl/z;

    .line 30
    .line 31
    iget-object v12, v8, Lfl/f0;->y:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v8, Lfl/f0;->C:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v8, Lfl/f0;->w:Ljava/util/List;

    .line 36
    .line 37
    iget-object v15, v8, Lfl/f0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v8, Lfl/f0;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v8, Lfl/f0;->z:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v8, Lfl/f0;->n:Lfl/d;

    .line 44
    .line 45
    iget-wide v4, v8, Lfl/f0;->a:J

    .line 46
    .line 47
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->m1:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    if-nez v16, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    cmp-long v16, v18, v4

    .line 59
    .line 60
    if-nez v16, :cond_3

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-wide v1, v4

    .line 67
    move-object/from16 v18, v10

    .line 68
    .line 69
    move-object/from16 v19, v11

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->m1:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->l1:Lw50/u1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lzk/j;->i:Lzk/y;

    .line 98
    .line 99
    iget-object v6, v6, Lzk/y;->a:Landroid/view/View;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    invoke-static/range {v18 .. v18}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    new-instance v0, Law/h1;

    .line 129
    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    move-wide v3, v4

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object/from16 v5, v19

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v11, v20

    .line 153
    .line 154
    move-object/from16 v20, v12

    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    invoke-direct/range {v0 .. v6}, Law/h1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/content/Context;JLandroid/widget/TextView;Lr20/c;)V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v77, v3

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object v0, v1

    .line 164
    move-wide/from16 v1, v77

    .line 165
    .line 166
    invoke-static {v11, v15, v15, v3, v12}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->l1:Lw50/u1;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1:Lem/i3;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iget-object v6, v4, Lem/i3;->a:Lfl/f0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v6, v15

    .line 184
    :goto_2
    const-string v11, "thumbnailType"

    .line 185
    .line 186
    const-string v12, "voices"

    .line 187
    .line 188
    move-object/from16 v23, v15

    .line 189
    .line 190
    const-string v15, "creationType"

    .line 191
    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-boolean v5, v4, Lem/i3;->f:Z

    .line 199
    .line 200
    move-wide/from16 v25, v1

    .line 201
    .line 202
    iget-boolean v1, v7, Lem/i3;->f:Z

    .line 203
    .line 204
    if-ne v5, v1, :cond_8

    .line 205
    .line 206
    iget-boolean v1, v8, Lfl/f0;->p:Z

    .line 207
    .line 208
    move/from16 v44, v1

    .line 209
    .line 210
    iget-wide v1, v6, Lfl/f0;->a:J

    .line 211
    .line 212
    iget-object v5, v6, Lfl/f0;->b:Ljava/lang/String;

    .line 213
    .line 214
    move-wide/from16 v28, v1

    .line 215
    .line 216
    iget-boolean v1, v6, Lfl/f0;->c:Z

    .line 217
    .line 218
    iget-object v2, v6, Lfl/f0;->d:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v31, v1

    .line 221
    .line 222
    iget-object v1, v6, Lfl/f0;->e:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v33, v1

    .line 225
    .line 226
    iget-object v1, v6, Lfl/f0;->f:Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v32, v2

    .line 229
    .line 230
    iget-object v2, v6, Lfl/f0;->g:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v35, v2

    .line 233
    .line 234
    iget-object v2, v6, Lfl/f0;->h:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v36, v2

    .line 237
    .line 238
    iget-object v2, v6, Lfl/f0;->i:Lfl/z;

    .line 239
    .line 240
    move-object/from16 v30, v5

    .line 241
    .line 242
    iget-object v5, v6, Lfl/f0;->j:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v38, v5

    .line 245
    .line 246
    iget-object v5, v6, Lfl/f0;->k:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v39, v5

    .line 249
    .line 250
    iget-object v5, v6, Lfl/f0;->l:Ljava/lang/Double;

    .line 251
    .line 252
    move-object/from16 v40, v5

    .line 253
    .line 254
    iget-object v5, v6, Lfl/f0;->m:Ljava/lang/Double;

    .line 255
    .line 256
    move-object/from16 v41, v5

    .line 257
    .line 258
    iget-object v5, v6, Lfl/f0;->n:Lfl/d;

    .line 259
    .line 260
    move-object/from16 v69, v3

    .line 261
    .line 262
    iget v3, v6, Lfl/f0;->o:I

    .line 263
    .line 264
    move/from16 v43, v3

    .line 265
    .line 266
    iget-boolean v3, v6, Lfl/f0;->q:Z

    .line 267
    .line 268
    move/from16 v45, v3

    .line 269
    .line 270
    iget-boolean v3, v6, Lfl/f0;->r:Z

    .line 271
    .line 272
    move/from16 v46, v3

    .line 273
    .line 274
    iget-object v3, v6, Lfl/f0;->s:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v47, v3

    .line 277
    .line 278
    iget-object v3, v6, Lfl/f0;->t:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v70, v13

    .line 281
    .line 282
    move-object/from16 v71, v14

    .line 283
    .line 284
    iget-wide v13, v6, Lfl/f0;->u:J

    .line 285
    .line 286
    move-wide/from16 v49, v13

    .line 287
    .line 288
    iget-wide v13, v6, Lfl/f0;->v:J

    .line 289
    .line 290
    move-object/from16 v48, v3

    .line 291
    .line 292
    iget-object v3, v6, Lfl/f0;->w:Ljava/util/List;

    .line 293
    .line 294
    move-wide/from16 v51, v13

    .line 295
    .line 296
    iget-object v13, v6, Lfl/f0;->x:Ljava/util/List;

    .line 297
    .line 298
    iget-object v14, v6, Lfl/f0;->y:Ljava/util/List;

    .line 299
    .line 300
    move-object/from16 v72, v10

    .line 301
    .line 302
    iget-object v10, v6, Lfl/f0;->z:Ljava/util/List;

    .line 303
    .line 304
    iget-object v0, v6, Lfl/f0;->A:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v73, v7

    .line 307
    .line 308
    iget-object v7, v6, Lfl/f0;->B:Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v74, v9

    .line 311
    .line 312
    iget-object v9, v6, Lfl/f0;->C:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v75, v4

    .line 315
    .line 316
    iget-object v4, v6, Lfl/f0;->D:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v60, v4

    .line 319
    .line 320
    iget-object v4, v6, Lfl/f0;->E:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v61, v4

    .line 323
    .line 324
    iget-object v4, v6, Lfl/f0;->F:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v62, v4

    .line 327
    .line 328
    iget-object v4, v6, Lfl/f0;->G:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v63, v4

    .line 331
    .line 332
    iget-object v4, v6, Lfl/f0;->H:Lfl/n1;

    .line 333
    .line 334
    move-object/from16 v64, v4

    .line 335
    .line 336
    iget-object v4, v6, Lfl/f0;->I:Lfl/r1;

    .line 337
    .line 338
    move-object/from16 v76, v8

    .line 339
    .line 340
    iget-object v8, v6, Lfl/f0;->J:Ljava/lang/Long;

    .line 341
    .line 342
    move-object/from16 v66, v8

    .line 343
    .line 344
    iget-object v8, v6, Lfl/f0;->K:Ljava/lang/Long;

    .line 345
    .line 346
    move-object/from16 v67, v8

    .line 347
    .line 348
    iget-object v8, v6, Lfl/f0;->L:Ljava/lang/Long;

    .line 349
    .line 350
    move-object/from16 v68, v8

    .line 351
    .line 352
    const-string v8, "informationAssets"

    .line 353
    .line 354
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v8, "analysisStatus"

    .line 361
    .line 362
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "tags"

    .line 366
    .line 367
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "collections"

    .line 371
    .line 372
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v8, "places"

    .line 376
    .line 377
    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v8, "actions"

    .line 381
    .line 382
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v8, "images"

    .line 386
    .line 387
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v8, "memoryHints"

    .line 394
    .line 395
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v27, Lfl/f0;

    .line 402
    .line 403
    move-object/from16 v57, v0

    .line 404
    .line 405
    move-object/from16 v34, v1

    .line 406
    .line 407
    move-object/from16 v37, v2

    .line 408
    .line 409
    move-object/from16 v53, v3

    .line 410
    .line 411
    move-object/from16 v65, v4

    .line 412
    .line 413
    move-object/from16 v42, v5

    .line 414
    .line 415
    move-object/from16 v58, v7

    .line 416
    .line 417
    move-object/from16 v59, v9

    .line 418
    .line 419
    move-object/from16 v56, v10

    .line 420
    .line 421
    move-object/from16 v54, v13

    .line 422
    .line 423
    move-object/from16 v55, v14

    .line 424
    .line 425
    invoke-direct/range {v27 .. v68}, Lfl/f0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;Lfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v27

    .line 429
    .line 430
    move-object/from16 v1, v76

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lfl/f0;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    move-object/from16 v4, v74

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_6
    new-instance v0, Lem/l0;

    .line 442
    .line 443
    iget-boolean v2, v6, Lfl/f0;->p:Z

    .line 444
    .line 445
    iget-boolean v3, v1, Lfl/f0;->p:Z

    .line 446
    .line 447
    if-eq v2, v3, :cond_7

    .line 448
    .line 449
    move/from16 v2, v24

    .line 450
    .line 451
    :goto_3
    move-object/from16 v3, v75

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    const/4 v2, 0x0

    .line 455
    goto :goto_3

    .line 456
    :goto_4
    iget-object v3, v3, Lem/i3;->b:Lhi/a;

    .line 457
    .line 458
    move-object/from16 v4, v74

    .line 459
    .line 460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    xor-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    move/from16 v5, v24

    .line 467
    .line 468
    invoke-direct {v0, v5, v2, v3}, Lem/l0;-><init>(IZZ)V

    .line 469
    .line 470
    .line 471
    :goto_5
    move-object/from16 v2, p0

    .line 472
    .line 473
    move-object/from16 v6, v73

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_8
    :goto_6
    move-object/from16 v69, v3

    .line 477
    .line 478
    move-object/from16 v73, v7

    .line 479
    .line 480
    move-object v1, v8

    .line 481
    move-object v4, v9

    .line 482
    move-object/from16 v72, v10

    .line 483
    .line 484
    move-object/from16 v70, v13

    .line 485
    .line 486
    move-object/from16 v71, v14

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    move-wide/from16 v25, v1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :goto_7
    new-instance v0, Lem/l0;

    .line 493
    .line 494
    const/4 v2, 0x6

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-direct {v0, v2, v3, v3}, Lem/l0;-><init>(IZZ)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :goto_8
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1:Lem/i3;

    .line 501
    .line 502
    iget-boolean v3, v0, Lem/l0;->a:Z

    .line 503
    .line 504
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 505
    .line 506
    if-nez v3, :cond_1a

    .line 507
    .line 508
    iget-boolean v3, v0, Lem/l0;->b:Z

    .line 509
    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1(Lfl/f0;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-boolean v0, v0, Lem/l0;->c:Z

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    iget-object v0, v6, Lem/i3;->c:Lem/d;

    .line 520
    .line 521
    if-eqz v4, :cond_b

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v1, v4, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->z1(Lfl/f0;Lhi/a;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_b

    .line 532
    .line 533
    move-object v9, v4

    .line 534
    goto :goto_9

    .line 535
    :cond_b
    move-object/from16 v9, v23

    .line 536
    .line 537
    :goto_9
    if-eqz v9, :cond_c

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    :goto_a
    move-object/from16 v4, v72

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_c
    const/4 v5, 0x0

    .line 544
    goto :goto_a

    .line 545
    :goto_b
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L1(Lfl/d;Z)V

    .line 546
    .line 547
    .line 548
    if-eqz v9, :cond_d

    .line 549
    .line 550
    iget-object v6, v9, Lhi/a;->c:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_d
    move-object/from16 v6, v23

    .line 554
    .line 555
    :goto_c
    invoke-virtual {v2, v1, v4, v6}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1(Lfl/f0;Lfl/d;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lyx/e;->q(Lfl/f0;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move v5, v3

    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    move-object v3, v8

    .line 566
    goto :goto_d

    .line 567
    :cond_e
    move-object/from16 v3, v16

    .line 568
    .line 569
    :goto_d
    if-nez v5, :cond_f

    .line 570
    .line 571
    move-object/from16 v15, v17

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_f
    move-object/from16 v15, v23

    .line 575
    .line 576
    :goto_e
    if-eqz v9, :cond_10

    .line 577
    .line 578
    iget-object v6, v9, Lhi/a;->e:Ljava/util/List;

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_10
    move-object/from16 v6, v23

    .line 582
    .line 583
    :goto_f
    if-nez v5, :cond_11

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_11
    move-object/from16 v6, v23

    .line 587
    .line 588
    :goto_10
    if-nez v6, :cond_12

    .line 589
    .line 590
    move-object v6, v8

    .line 591
    :cond_12
    if-eqz v9, :cond_13

    .line 592
    .line 593
    iget-object v7, v9, Lhi/a;->d:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_13
    move-object/from16 v7, v23

    .line 597
    .line 598
    :goto_11
    if-nez v5, :cond_14

    .line 599
    .line 600
    :goto_12
    move-object v5, v2

    .line 601
    move-object v2, v0

    .line 602
    move-object v0, v5

    .line 603
    move-object v5, v15

    .line 604
    goto :goto_13

    .line 605
    :cond_14
    move-object/from16 v7, v23

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :goto_13
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->m1(Lfl/f0;Lem/d;Ljava/util/List;Lfl/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v10, v4

    .line 612
    if-eqz v9, :cond_15

    .line 613
    .line 614
    iget-object v6, v9, Lhi/a;->f:Ljava/util/List;

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_15
    move-object/from16 v6, v23

    .line 618
    .line 619
    :goto_14
    if-nez v6, :cond_16

    .line 620
    .line 621
    move-object v6, v8

    .line 622
    :cond_16
    move-object/from16 v13, v70

    .line 623
    .line 624
    move-object/from16 v14, v71

    .line 625
    .line 626
    invoke-virtual {v0, v14, v13, v10, v6}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1(Ljava/util/List;Ljava/util/List;Lfl/d;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    if-eqz v9, :cond_17

    .line 630
    .line 631
    iget-object v6, v9, Lhi/a;->h:Ljava/util/List;

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_17
    move-object/from16 v6, v23

    .line 635
    .line 636
    :goto_15
    if-nez v6, :cond_18

    .line 637
    .line 638
    :goto_16
    move-object/from16 v9, v20

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_18
    move-object v8, v6

    .line 642
    goto :goto_16

    .line 643
    :goto_17
    invoke-virtual {v0, v9, v10, v8}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1(Ljava/util/List;Lfl/d;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->F1()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6e

    .line 650
    .line 651
    :cond_19
    move-object v0, v2

    .line 652
    goto/16 :goto_6e

    .line 653
    .line 654
    :cond_1a
    move-object v7, v1

    .line 655
    move-object v0, v2

    .line 656
    move-object/from16 v9, v20

    .line 657
    .line 658
    move-object/from16 v13, v70

    .line 659
    .line 660
    move-object/from16 v14, v71

    .line 661
    .line 662
    move-object/from16 v10, v72

    .line 663
    .line 664
    const-string v1, "binding"

    .line 665
    .line 666
    move-object/from16 v27, v8

    .line 667
    .line 668
    move-object/from16 v2, v69

    .line 669
    .line 670
    if-eqz v69, :cond_1b

    .line 671
    .line 672
    iget-wide v8, v2, Lfl/f0;->a:J

    .line 673
    .line 674
    cmp-long v3, v8, v25

    .line 675
    .line 676
    if-nez v3, :cond_1b

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_1b
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    iget-object v5, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->a:Lzk/h;

    .line 684
    .line 685
    if-nez v5, :cond_1c

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_1c
    iget-object v5, v5, Lzk/h;->a:Landroid/view/View;

    .line 689
    .line 690
    check-cast v5, Landroid/widget/ImageButton;

    .line 691
    .line 692
    const v8, 0x7f0800de

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->a:Lzk/h;

    .line 699
    .line 700
    if-eqz v5, :cond_20

    .line 701
    .line 702
    iget-object v5, v5, Lzk/h;->a:Landroid/view/View;

    .line 703
    .line 704
    check-cast v5, Landroid/widget/ImageButton;

    .line 705
    .line 706
    const v9, 0x7f0801b2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->a:Lzk/h;

    .line 713
    .line 714
    if-eqz v5, :cond_1f

    .line 715
    .line 716
    iget-object v5, v5, Lzk/h;->c:Landroid/view/View;

    .line 717
    .line 718
    check-cast v5, Landroid/widget/ImageButton;

    .line 719
    .line 720
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->a:Lzk/h;

    .line 724
    .line 725
    if-eqz v3, :cond_1e

    .line 726
    .line 727
    iget-object v3, v3, Lzk/h;->c:Landroid/view/View;

    .line 728
    .line 729
    check-cast v3, Landroid/widget/ImageButton;

    .line 730
    .line 731
    const v5, 0x7f0801b1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_18
    const/4 v3, 0x0

    .line 738
    goto :goto_19

    .line 739
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v23

    .line 743
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v23

    .line 747
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v23

    .line 751
    :goto_19
    iput-boolean v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1:Z

    .line 752
    .line 753
    :goto_1a
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    if-eqz v3, :cond_22

    .line 757
    .line 758
    iget-object v5, v3, Lem/o0;->j:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v5, :cond_21

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v28

    .line 766
    cmp-long v5, v28, v25

    .line 767
    .line 768
    if-eqz v5, :cond_21

    .line 769
    .line 770
    iget-object v5, v3, Lem/o0;->a:Lzk/j;

    .line 771
    .line 772
    iget-object v5, v5, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-virtual {v5, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v3, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 779
    .line 780
    invoke-virtual {v5, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 781
    .line 782
    .line 783
    :cond_21
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iput-object v5, v3, Lem/o0;->j:Ljava/lang/Long;

    .line 788
    .line 789
    :cond_22
    move-object/from16 v3, v23

    .line 790
    .line 791
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1:Ljava/lang/Long;

    .line 792
    .line 793
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1:Landroid/view/View;

    .line 794
    .line 795
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 796
    .line 797
    const-string v5, ""

    .line 798
    .line 799
    if-eqz v3, :cond_23

    .line 800
    .line 801
    move-object/from16 v28, v1

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_23
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v3, v3, Lem/p3;->v:Lj5/o0;

    .line 809
    .line 810
    const-string v9, "detail_vm_memo_draft"

    .line 811
    .line 812
    invoke-virtual {v3, v9}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v28

    .line 816
    move-object/from16 v8, v28

    .line 817
    .line 818
    check-cast v8, Landroid/os/Bundle;

    .line 819
    .line 820
    if-nez v8, :cond_24

    .line 821
    .line 822
    move-object/from16 v28, v1

    .line 823
    .line 824
    :goto_1b
    const/4 v1, 0x0

    .line 825
    goto :goto_1c

    .line 826
    :cond_24
    move-object/from16 v28, v1

    .line 827
    .line 828
    const-string v1, "memo_draft_memory_id"

    .line 829
    .line 830
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v30

    .line 834
    cmp-long v1, v30, v25

    .line 835
    .line 836
    if-eqz v1, :cond_25

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_25
    invoke-virtual {v3, v9}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    new-instance v1, Lem/j3;

    .line 843
    .line 844
    const-string v3, "memo_draft_initial_text"

    .line 845
    .line 846
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v9, "memo_draft_text"

    .line 851
    .line 852
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    if-nez v8, :cond_26

    .line 857
    .line 858
    move-object v8, v5

    .line 859
    :cond_26
    invoke-direct {v1, v3, v8}, Lem/j3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_1c
    if-nez v1, :cond_27

    .line 863
    .line 864
    :goto_1d
    move-wide/from16 v8, v25

    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_27
    iget-object v3, v1, Lem/j3;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, v1, Lem/j3;->b:Ljava/lang/String;

    .line 870
    .line 871
    move-wide/from16 v8, v25

    .line 872
    .line 873
    invoke-virtual {v0, v8, v9, v3, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0(JLjava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_1e
    if-eqz v4, :cond_28

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v7, v4, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->z1(Lfl/f0;Lhi/a;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_28

    .line 887
    .line 888
    move-object v1, v4

    .line 889
    goto :goto_1f

    .line 890
    :cond_28
    const/4 v1, 0x0

    .line 891
    :goto_1f
    if-eqz v2, :cond_29

    .line 892
    .line 893
    iget-wide v3, v2, Lfl/f0;->a:J

    .line 894
    .line 895
    cmp-long v3, v3, v8

    .line 896
    .line 897
    if-nez v3, :cond_29

    .line 898
    .line 899
    iget-object v2, v2, Lfl/f0;->n:Lfl/d;

    .line 900
    .line 901
    sget-object v3, Lfl/d;->COMPLETE:Lfl/d;

    .line 902
    .line 903
    if-eq v2, v3, :cond_29

    .line 904
    .line 905
    if-ne v10, v3, :cond_29

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    goto :goto_20

    .line 909
    :cond_29
    const/4 v2, 0x0

    .line 910
    :goto_20
    if-eqz v1, :cond_2a

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    goto :goto_21

    .line 914
    :cond_2a
    const/4 v3, 0x0

    .line 915
    :goto_21
    invoke-virtual {v0, v10, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->L1(Lfl/d;Z)V

    .line 916
    .line 917
    .line 918
    if-eqz v1, :cond_2b

    .line 919
    .line 920
    iget-object v3, v1, Lhi/a;->c:Ljava/lang/String;

    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_2b
    const/4 v3, 0x0

    .line 924
    :goto_22
    invoke-virtual {v0, v7, v10, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1(Lfl/f0;Lfl/d;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v7, Lfl/f0;->t:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v3, :cond_2d

    .line 930
    .line 931
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_2c

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_2c
    const/4 v3, 0x0

    .line 939
    :goto_23
    if-nez v3, :cond_2f

    .line 940
    .line 941
    :cond_2d
    invoke-static/range {v18 .. v18}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lfl/z0;

    .line 946
    .line 947
    if-eqz v3, :cond_2e

    .line 948
    .line 949
    iget-object v3, v3, Lfl/z0;->b:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_2e
    const/4 v3, 0x0

    .line 953
    :cond_2f
    :goto_24
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 954
    .line 955
    move-object/from16 v25, v1

    .line 956
    .line 957
    if-eqz v4, :cond_32

    .line 958
    .line 959
    iget-object v1, v4, Lem/o0;->d:Lcom/bumptech/glide/n;

    .line 960
    .line 961
    move/from16 v26, v2

    .line 962
    .line 963
    iget-object v2, v4, Lem/o0;->a:Lzk/j;

    .line 964
    .line 965
    iget-object v2, v2, Lzk/j;->g:Landroid/widget/ImageView;

    .line 966
    .line 967
    move-object/from16 v30, v5

    .line 968
    .line 969
    iget-object v5, v4, Lem/o0;->e:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_30

    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_30
    iput-object v3, v4, Lem/o0;->e:Ljava/lang/String;

    .line 979
    .line 980
    if-nez v3, :cond_31

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v4, Lcom/bumptech/glide/l;

    .line 986
    .line 987
    invoke-direct {v4, v2}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 991
    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 995
    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_31
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/16 v4, 0xa0

    .line 1003
    .line 1004
    invoke-virtual {v1, v4, v4}, Lv9/a;->i(II)Lv9/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lcom/bumptech/glide/k;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lv9/a;->b()Lv9/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/bumptech/glide/k;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v4, Lq9/i;->b:Ld9/i;

    .line 1020
    .line 1021
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v5}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcom/bumptech/glide/k;

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_32
    move/from16 v26, v2

    .line 1034
    .line 1035
    move-object/from16 v30, v5

    .line 1036
    .line 1037
    :goto_25
    invoke-static {v7}, Lyx/e;->H(Lfl/f0;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 1042
    .line 1043
    if-eqz v2, :cond_37

    .line 1044
    .line 1045
    if-eqz v1, :cond_33

    .line 1046
    .line 1047
    sget-object v4, Lfl/z;->TEXT:Lfl/z;

    .line 1048
    .line 1049
    sget-object v5, Lfl/z;->VOICE:Lfl/z;

    .line 1050
    .line 1051
    filled-new-array {v4, v5}, [Lfl/z;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {v4}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    move-object/from16 v5, v19

    .line 1060
    .line 1061
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_34

    .line 1066
    .line 1067
    const/4 v4, 0x1

    .line 1068
    :goto_26
    move/from16 v19, v1

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_33
    move-object/from16 v5, v19

    .line 1072
    .line 1073
    :cond_34
    const/4 v4, 0x0

    .line 1074
    goto :goto_26

    .line 1075
    :goto_27
    iget-boolean v1, v2, Lem/o0;->h:Z

    .line 1076
    .line 1077
    if-ne v1, v4, :cond_35

    .line 1078
    .line 1079
    move-wide/from16 v36, v8

    .line 1080
    .line 1081
    goto :goto_29

    .line 1082
    :cond_35
    iput-boolean v4, v2, Lem/o0;->h:Z

    .line 1083
    .line 1084
    iget-object v1, v2, Lem/o0;->a:Lzk/j;

    .line 1085
    .line 1086
    iget-object v4, v1, Lzk/j;->h:Landroid/view/View;

    .line 1087
    .line 1088
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move-wide/from16 v36, v8

    .line 1095
    .line 1096
    iget-boolean v8, v2, Lem/o0;->h:Z

    .line 1097
    .line 1098
    if-eqz v8, :cond_36

    .line 1099
    .line 1100
    const v8, 0x7f06010e

    .line 1101
    .line 1102
    .line 1103
    goto :goto_28

    .line 1104
    :cond_36
    const v8, 0x7f0601a0

    .line 1105
    .line 1106
    .line 1107
    :goto_28
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Lem/o0;->a()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_29

    .line 1118
    :cond_37
    move-wide/from16 v36, v8

    .line 1119
    .line 1120
    move-object/from16 v5, v19

    .line 1121
    .line 1122
    move/from16 v19, v1

    .line 1123
    .line 1124
    :goto_29
    const-string v8, "getString(...)"

    .line 1125
    .line 1126
    if-eqz v19, :cond_70

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->P0(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 1133
    .line 1134
    if-eqz v1, :cond_38

    .line 1135
    .line 1136
    const/16 v2, 0x8

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_38
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 1142
    .line 1143
    if-nez v1, :cond_3b

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1150
    .line 1151
    const v2, 0x7f0a057f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Landroid/view/ViewStub;

    .line 1159
    .line 1160
    if-eqz v1, :cond_39

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_2a

    .line 1167
    :cond_39
    const/4 v1, 0x0

    .line 1168
    :goto_2a
    instance-of v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 1169
    .line 1170
    if-eqz v2, :cond_3a

    .line 1171
    .line 1172
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 1173
    .line 1174
    goto :goto_2b

    .line 1175
    :cond_3a
    const/4 v1, 0x0

    .line 1176
    :goto_2b
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 1177
    .line 1178
    :cond_3b
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 1179
    .line 1180
    if-eqz v1, :cond_6f

    .line 1181
    .line 1182
    iget-object v2, v7, Lfl/f0;->g:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v3, v7, Lfl/f0;->B:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const v11, 0x7f08012f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    new-instance v9, Lem/k;

    .line 1202
    .line 1203
    move-object/from16 v70, v13

    .line 1204
    .line 1205
    const/4 v13, 0x1

    .line 1206
    invoke-direct {v9, v0, v13}, Lem/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v13, Lem/j;

    .line 1210
    .line 1211
    invoke-direct {v13, v7, v0}, Lem/j;-><init>(Lfl/f0;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    sget v12, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 1221
    .line 1222
    invoke-static {v5, v2, v3}, Lv70/d;->i(Lfl/z;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    sget-object v12, Lfl/z;->TEXT:Lfl/z;

    .line 1227
    .line 1228
    move-object/from16 v30, v3

    .line 1229
    .line 1230
    if-eq v5, v12, :cond_3d

    .line 1231
    .line 1232
    sget-object v3, Lfl/z;->VOICE:Lfl/z;

    .line 1233
    .line 1234
    if-ne v5, v3, :cond_3c

    .line 1235
    .line 1236
    goto :goto_2c

    .line 1237
    :cond_3c
    const/4 v3, 0x0

    .line 1238
    goto :goto_2d

    .line 1239
    :cond_3d
    :goto_2c
    const/4 v3, 0x1

    .line 1240
    :goto_2d
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v31

    .line 1244
    move/from16 v38, v3

    .line 1245
    .line 1246
    if-eqz v31, :cond_3e

    .line 1247
    .line 1248
    sget-object v3, Lfl/z;->VOICE:Lfl/z;

    .line 1249
    .line 1250
    if-ne v5, v3, :cond_3f

    .line 1251
    .line 1252
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_3e

    .line 1257
    .line 1258
    goto :goto_2e

    .line 1259
    :cond_3e
    const/4 v3, 0x0

    .line 1260
    goto :goto_31

    .line 1261
    :cond_3f
    :goto_2e
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1262
    .line 1263
    if-eqz v2, :cond_40

    .line 1264
    .line 1265
    iget-object v2, v2, Lzk/k;->b:Landroid/view/View;

    .line 1266
    .line 1267
    check-cast v2, Landroid/widget/TextView;

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v2, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v73, v6

    .line 1279
    .line 1280
    :goto_2f
    move-object/from16 v71, v14

    .line 1281
    .line 1282
    move-object/from16 v39, v15

    .line 1283
    .line 1284
    :goto_30
    move-object/from16 v9, v18

    .line 1285
    .line 1286
    goto/16 :goto_52

    .line 1287
    .line 1288
    :cond_40
    const/4 v3, 0x0

    .line 1289
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v3

    .line 1293
    :goto_31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1297
    .line 1298
    if-eqz v3, :cond_6e

    .line 1299
    .line 1300
    iget-object v3, v3, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v31

    .line 1306
    if-eqz v31, :cond_6d

    .line 1307
    .line 1308
    move-object/from16 v71, v14

    .line 1309
    .line 1310
    move-object/from16 v14, v31

    .line 1311
    .line 1312
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1313
    .line 1314
    move-object/from16 v73, v6

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    if-eqz v38, :cond_41

    .line 1321
    .line 1322
    const v31, 0x7f07012e

    .line 1323
    .line 1324
    .line 1325
    :goto_32
    move-object/from16 v39, v15

    .line 1326
    .line 1327
    move/from16 v15, v31

    .line 1328
    .line 1329
    goto :goto_33

    .line 1330
    :cond_41
    const v31, 0x7f070133

    .line 1331
    .line 1332
    .line 1333
    goto :goto_32

    .line 1334
    :goto_33
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    if-eqz v38, :cond_42

    .line 1345
    .line 1346
    const v15, 0x7f07012d

    .line 1347
    .line 1348
    .line 1349
    goto :goto_34

    .line 1350
    :cond_42
    const v15, 0x7f070132

    .line 1351
    .line 1352
    .line 1353
    :goto_34
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1358
    .line 1359
    if-eqz v38, :cond_43

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    const v15, 0x7f070130

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    goto :goto_35

    .line 1373
    :cond_43
    const/4 v6, 0x0

    .line 1374
    :goto_35
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1375
    .line 1376
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1380
    .line 1381
    if-eqz v3, :cond_6c

    .line 1382
    .line 1383
    iget-object v3, v3, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1384
    .line 1385
    if-eqz v38, :cond_44

    .line 1386
    .line 1387
    const v6, 0x7f08006a

    .line 1388
    .line 1389
    .line 1390
    goto :goto_36

    .line 1391
    :cond_44
    const v6, 0x7f08006b

    .line 1392
    .line 1393
    .line 1394
    :goto_36
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1398
    .line 1399
    if-eqz v3, :cond_6b

    .line 1400
    .line 1401
    iget-object v3, v3, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1402
    .line 1403
    if-eqz v38, :cond_45

    .line 1404
    .line 1405
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->b:Lfm/h;

    .line 1406
    .line 1407
    goto :goto_37

    .line 1408
    :cond_45
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 1409
    .line 1410
    :goto_37
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1414
    .line 1415
    if-eqz v3, :cond_6a

    .line 1416
    .line 1417
    iget-object v3, v3, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1418
    .line 1419
    if-eqz v38, :cond_46

    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    const v14, 0x7f07012f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    goto :goto_38

    .line 1433
    :cond_46
    const/4 v6, 0x0

    .line 1434
    :goto_38
    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    .line 1435
    .line 1436
    .line 1437
    if-eqz v38, :cond_47

    .line 1438
    .line 1439
    const/16 v3, 0xa

    .line 1440
    .line 1441
    goto :goto_39

    .line 1442
    :cond_47
    const/16 v3, 0xc

    .line 1443
    .line 1444
    :goto_39
    int-to-float v3, v3

    .line 1445
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 1454
    .line 1455
    mul-float/2addr v3, v6

    .line 1456
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1457
    .line 1458
    if-eqz v6, :cond_69

    .line 1459
    .line 1460
    iget-object v6, v6, Lzk/k;->c:Landroid/view/View;

    .line 1461
    .line 1462
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1463
    .line 1464
    float-to-int v3, v3

    .line 1465
    const/4 v14, 0x6

    .line 1466
    int-to-float v14, v14

    .line 1467
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1476
    .line 1477
    mul-float/2addr v14, v15

    .line 1478
    float-to-int v14, v14

    .line 1479
    invoke-virtual {v6, v3, v3, v3, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1483
    .line 1484
    if-eqz v3, :cond_68

    .line 1485
    .line 1486
    iget-object v3, v3, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1487
    .line 1488
    const v6, 0x7f14027a

    .line 1489
    .line 1490
    .line 1491
    if-eqz v38, :cond_49

    .line 1492
    .line 1493
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    if-eqz v14, :cond_48

    .line 1498
    .line 1499
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_3a

    .line 1511
    :cond_48
    move-object v14, v2

    .line 1512
    goto :goto_3a

    .line 1513
    :cond_49
    const/4 v14, 0x0

    .line 1514
    :goto_3a
    invoke-virtual {v3, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1518
    .line 1519
    if-eqz v3, :cond_67

    .line 1520
    .line 1521
    iget-object v3, v3, Lzk/k;->d:Landroid/view/View;

    .line 1522
    .line 1523
    check-cast v3, Landroid/widget/ImageView;

    .line 1524
    .line 1525
    if-eqz v38, :cond_4a

    .line 1526
    .line 1527
    const/4 v14, 0x0

    .line 1528
    goto :goto_3b

    .line 1529
    :cond_4a
    const/16 v14, 0x8

    .line 1530
    .line 1531
    :goto_3b
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    if-eqz v14, :cond_66

    .line 1539
    .line 1540
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 1541
    .line 1542
    if-ne v5, v12, :cond_4b

    .line 1543
    .line 1544
    const/16 v12, 0x10

    .line 1545
    .line 1546
    goto :goto_3c

    .line 1547
    :cond_4b
    const/16 v12, 0x12

    .line 1548
    .line 1549
    :goto_3c
    int-to-float v12, v12

    .line 1550
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v15

    .line 1554
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v15

    .line 1558
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1559
    .line 1560
    mul-float/2addr v12, v15

    .line 1561
    float-to-int v12, v12

    .line 1562
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1566
    .line 1567
    .line 1568
    move-result v12

    .line 1569
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    .line 1574
    .line 1575
    if-eqz v38, :cond_4d

    .line 1576
    .line 1577
    sget-object v12, Lfl/z;->VOICE:Lfl/z;

    .line 1578
    .line 1579
    if-ne v5, v12, :cond_4c

    .line 1580
    .line 1581
    const v12, 0x7f0800d6

    .line 1582
    .line 1583
    .line 1584
    goto :goto_3d

    .line 1585
    :cond_4c
    const v12, 0x7f0800d5

    .line 1586
    .line 1587
    .line 1588
    :goto_3d
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_4d
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1592
    .line 1593
    if-eqz v3, :cond_65

    .line 1594
    .line 1595
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1596
    .line 1597
    check-cast v3, Landroid/widget/TextView;

    .line 1598
    .line 1599
    if-eqz v38, :cond_4e

    .line 1600
    .line 1601
    const/16 v12, 0x8

    .line 1602
    .line 1603
    goto :goto_3e

    .line 1604
    :cond_4e
    const/4 v12, 0x0

    .line 1605
    :goto_3e
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1609
    .line 1610
    if-eqz v3, :cond_64

    .line 1611
    .line 1612
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1613
    .line 1614
    check-cast v3, Landroid/widget/TextView;

    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1621
    .line 1622
    if-eqz v3, :cond_63

    .line 1623
    .line 1624
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1625
    .line 1626
    check-cast v3, Landroid/widget/TextView;

    .line 1627
    .line 1628
    const/16 v12, 0xe

    .line 1629
    .line 1630
    const/16 v14, 0x28

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    const/4 v15, 0x2

    .line 1634
    invoke-virtual {v3, v12, v14, v6, v15}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v6, 0x5

    .line 1638
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1642
    .line 1643
    if-eqz v3, :cond_62

    .line 1644
    .line 1645
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1646
    .line 1647
    check-cast v3, Landroid/widget/TextView;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    const-string v14, "getContext(...)"

    .line 1654
    .line 1655
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1659
    .line 1660
    .line 1661
    move-result v14

    .line 1662
    const/16 v15, 0x258

    .line 1663
    .line 1664
    if-gt v14, v15, :cond_4f

    .line 1665
    .line 1666
    move-object v15, v2

    .line 1667
    goto :goto_3f

    .line 1668
    :cond_4f
    const/16 v14, 0x257

    .line 1669
    .line 1670
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 1671
    .line 1672
    .line 1673
    move-result v31

    .line 1674
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v31

    .line 1678
    if-eqz v31, :cond_50

    .line 1679
    .line 1680
    move v15, v14

    .line 1681
    :cond_50
    const/4 v14, 0x0

    .line 1682
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    const-string v14, "substring(...)"

    .line 1687
    .line 1688
    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_3f
    invoke-static {v12, v15, v11}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1699
    .line 1700
    if-eqz v3, :cond_61

    .line 1701
    .line 1702
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1703
    .line 1704
    check-cast v3, Landroid/widget/TextView;

    .line 1705
    .line 1706
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1707
    .line 1708
    .line 1709
    if-nez v38, :cond_52

    .line 1710
    .line 1711
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1712
    .line 1713
    if-eqz v2, :cond_51

    .line 1714
    .line 1715
    iget-object v2, v2, Lzk/k;->b:Landroid/view/View;

    .line 1716
    .line 1717
    check-cast v2, Landroid/widget/TextView;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    new-instance v11, Lfm/n;

    .line 1724
    .line 1725
    invoke-direct {v11, v3, v2, v1}, Lfm/n;-><init>(Landroid/view/ViewTreeObserver;Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_40

    .line 1732
    :cond_51
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v23, 0x0

    .line 1736
    .line 1737
    throw v23

    .line 1738
    :cond_52
    :goto_40
    new-instance v2, Landroid/view/GestureDetector;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    new-instance v11, Lfm/o;

    .line 1745
    .line 1746
    invoke-direct {v11, v1, v9}, Lfm/o;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;Lem/k;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v2, v3, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1753
    .line 1754
    if-eqz v3, :cond_60

    .line 1755
    .line 1756
    iget-object v3, v3, Lzk/k;->b:Landroid/view/View;

    .line 1757
    .line 1758
    check-cast v3, Landroid/widget/TextView;

    .line 1759
    .line 1760
    new-instance v11, Landroidx/picker/widget/b0;

    .line 1761
    .line 1762
    const/4 v15, 0x2

    .line 1763
    invoke-direct {v11, v15, v2}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Ldr/a;

    .line 1770
    .line 1771
    const/16 v3, 0x1d

    .line 1772
    .line 1773
    invoke-direct {v2, v3}, Ldr/a;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v35, 0x1e

    .line 1777
    .line 1778
    const-string v31, "\n"

    .line 1779
    .line 1780
    const/16 v32, 0x0

    .line 1781
    .line 1782
    const/16 v33, 0x0

    .line 1783
    .line 1784
    move-object/from16 v34, v2

    .line 1785
    .line 1786
    invoke-static/range {v30 .. v35}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    sget-object v3, Lfm/m;->a:[I

    .line 1799
    .line 1800
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1801
    .line 1802
    .line 1803
    move-result v11

    .line 1804
    aget v11, v3, v11

    .line 1805
    .line 1806
    const/4 v12, 0x1

    .line 1807
    if-eq v11, v12, :cond_54

    .line 1808
    .line 1809
    const/4 v15, 0x2

    .line 1810
    if-eq v11, v15, :cond_56

    .line 1811
    .line 1812
    const/4 v12, 0x3

    .line 1813
    if-eq v11, v12, :cond_55

    .line 1814
    .line 1815
    const/4 v12, 0x4

    .line 1816
    if-eq v11, v12, :cond_54

    .line 1817
    .line 1818
    if-ne v11, v6, :cond_53

    .line 1819
    .line 1820
    goto :goto_41

    .line 1821
    :cond_53
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1822
    .line 1823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :cond_54
    :goto_41
    const/4 v2, 0x0

    .line 1828
    goto :goto_43

    .line 1829
    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-lez v2, :cond_54

    .line 1834
    .line 1835
    :goto_42
    const/4 v2, 0x1

    .line 1836
    goto :goto_43

    .line 1837
    :cond_56
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-nez v2, :cond_54

    .line 1842
    .line 1843
    goto :goto_42

    .line 1844
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1845
    .line 1846
    .line 1847
    move-result v11

    .line 1848
    aget v3, v3, v11

    .line 1849
    .line 1850
    const/4 v12, 0x1

    .line 1851
    if-eq v3, v12, :cond_5a

    .line 1852
    .line 1853
    const/4 v15, 0x2

    .line 1854
    if-eq v3, v15, :cond_59

    .line 1855
    .line 1856
    const/4 v12, 0x3

    .line 1857
    if-eq v3, v12, :cond_58

    .line 1858
    .line 1859
    const/4 v12, 0x4

    .line 1860
    if-eq v3, v12, :cond_58

    .line 1861
    .line 1862
    if-ne v3, v6, :cond_57

    .line 1863
    .line 1864
    goto :goto_44

    .line 1865
    :cond_57
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1866
    .line 1867
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_58
    :goto_44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    const v6, 0x7f0801b0

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    goto :goto_45

    .line 1883
    :cond_59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    const v6, 0x7f0801bf

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    goto :goto_45

    .line 1895
    :cond_5a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const v6, 0x7f08012d

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    :goto_45
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1907
    .line 1908
    if-eqz v6, :cond_5f

    .line 1909
    .line 1910
    iget-object v6, v6, Lzk/k;->a:Landroid/widget/LinearLayout;

    .line 1911
    .line 1912
    new-instance v11, Lai/d;

    .line 1913
    .line 1914
    const/4 v12, 0x7

    .line 1915
    invoke-direct {v11, v12, v9}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1922
    .line 1923
    if-eqz v6, :cond_5e

    .line 1924
    .line 1925
    iget-object v6, v6, Lzk/k;->e:Landroid/view/View;

    .line 1926
    .line 1927
    check-cast v6, Landroid/widget/ImageView;

    .line 1928
    .line 1929
    const/4 v14, 0x0

    .line 1930
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    if-eqz v38, :cond_5b

    .line 1941
    .line 1942
    const v9, 0x7f0600bf

    .line 1943
    .line 1944
    .line 1945
    goto :goto_46

    .line 1946
    :cond_5b
    const v9, 0x7f0600ca

    .line 1947
    .line 1948
    .line 1949
    :goto_46
    invoke-static {v3, v9}, Lcx/z;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 1957
    .line 1958
    if-eqz v1, :cond_5d

    .line 1959
    .line 1960
    iget-object v1, v1, Lzk/k;->f:Landroid/view/View;

    .line 1961
    .line 1962
    check-cast v1, Landroid/widget/ImageView;

    .line 1963
    .line 1964
    if-eqz v2, :cond_5c

    .line 1965
    .line 1966
    const/4 v6, 0x0

    .line 1967
    goto :goto_47

    .line 1968
    :cond_5c
    const/16 v6, 0x8

    .line 1969
    .line 1970
    :goto_47
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const v4, 0x7f14027a

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-static {v1, v3}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v3, Lfm/j;

    .line 2002
    .line 2003
    invoke-direct {v3, v2, v13}, Lfm/j;-><init>(ZLem/j;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_30

    .line 2010
    .line 2011
    :cond_5d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    const/16 v23, 0x0

    .line 2015
    .line 2016
    throw v23

    .line 2017
    :cond_5e
    const/16 v23, 0x0

    .line 2018
    .line 2019
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v23

    .line 2023
    :cond_5f
    const/16 v23, 0x0

    .line 2024
    .line 2025
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw v23

    .line 2029
    :cond_60
    const/16 v23, 0x0

    .line 2030
    .line 2031
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v23

    .line 2035
    :cond_61
    const/16 v23, 0x0

    .line 2036
    .line 2037
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    throw v23

    .line 2041
    :cond_62
    const/16 v23, 0x0

    .line 2042
    .line 2043
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v23

    .line 2047
    :cond_63
    const/16 v23, 0x0

    .line 2048
    .line 2049
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v23

    .line 2053
    :cond_64
    const/16 v23, 0x0

    .line 2054
    .line 2055
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw v23

    .line 2059
    :cond_65
    const/16 v23, 0x0

    .line 2060
    .line 2061
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v23

    .line 2065
    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2066
    .line 2067
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_67
    const/16 v23, 0x0

    .line 2074
    .line 2075
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v23

    .line 2079
    :cond_68
    const/16 v23, 0x0

    .line 2080
    .line 2081
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v23

    .line 2085
    :cond_69
    const/16 v23, 0x0

    .line 2086
    .line 2087
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v23

    .line 2091
    :cond_6a
    const/16 v23, 0x0

    .line 2092
    .line 2093
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v23

    .line 2097
    :cond_6b
    const/16 v23, 0x0

    .line 2098
    .line 2099
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v23

    .line 2103
    :cond_6c
    const/16 v23, 0x0

    .line 2104
    .line 2105
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    throw v23

    .line 2109
    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2110
    .line 2111
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 2112
    .line 2113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :cond_6e
    const/16 v23, 0x0

    .line 2118
    .line 2119
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v23

    .line 2123
    :cond_6f
    move-object/from16 v73, v6

    .line 2124
    .line 2125
    move-object/from16 v70, v13

    .line 2126
    .line 2127
    goto/16 :goto_2f

    .line 2128
    .line 2129
    :cond_70
    move-object/from16 v73, v6

    .line 2130
    .line 2131
    move-object/from16 v70, v13

    .line 2132
    .line 2133
    move-object/from16 v71, v14

    .line 2134
    .line 2135
    move-object/from16 v39, v15

    .line 2136
    .line 2137
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 2138
    .line 2139
    if-eqz v1, :cond_71

    .line 2140
    .line 2141
    const/16 v2, 0x8

    .line 2142
    .line 2143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    .line 2145
    .line 2146
    :cond_71
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2147
    .line 2148
    if-nez v1, :cond_74

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2155
    .line 2156
    const v2, 0x7f0a057b

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, Landroid/view/ViewStub;

    .line 2164
    .line 2165
    if-eqz v1, :cond_72

    .line 2166
    .line 2167
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    goto :goto_48

    .line 2172
    :cond_72
    const/4 v6, 0x0

    .line 2173
    :goto_48
    instance-of v1, v6, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2174
    .line 2175
    if-eqz v1, :cond_73

    .line 2176
    .line 2177
    check-cast v6, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2178
    .line 2179
    goto :goto_49

    .line 2180
    :cond_73
    const/4 v6, 0x0

    .line 2181
    :goto_49
    iput-object v6, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2182
    .line 2183
    :cond_74
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2184
    .line 2185
    if-eqz v1, :cond_80

    .line 2186
    .line 2187
    iget-object v2, v7, Lfl/f0;->s:Ljava/lang/String;

    .line 2188
    .line 2189
    iget-object v4, v7, Lfl/f0;->I:Lfl/r1;

    .line 2190
    .line 2191
    sget-object v6, Lem/x;->a:[I

    .line 2192
    .line 2193
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2194
    .line 2195
    .line 2196
    move-result v9

    .line 2197
    aget v6, v6, v9

    .line 2198
    .line 2199
    packed-switch v6, :pswitch_data_0

    .line 2200
    .line 2201
    .line 2202
    new-instance v0, Landroidx/fragment/app/e0;

    .line 2203
    .line 2204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :pswitch_0
    sget-object v6, Ltj/t;->SUSPENDED:Ltj/t;

    .line 2209
    .line 2210
    goto :goto_4a

    .line 2211
    :pswitch_1
    sget-object v6, Ltj/t;->COMPLETE:Ltj/t;

    .line 2212
    .line 2213
    goto :goto_4a

    .line 2214
    :pswitch_2
    sget-object v6, Ltj/t;->FAILED:Ltj/t;

    .line 2215
    .line 2216
    goto :goto_4a

    .line 2217
    :pswitch_3
    sget-object v6, Ltj/t;->PROCESSING:Ltj/t;

    .line 2218
    .line 2219
    :goto_4a
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v9, "memoryItemAnalysisUiState"

    .line 2223
    .line 2224
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    if-eqz v3, :cond_75

    .line 2228
    .line 2229
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v9

    .line 2233
    if-eqz v9, :cond_76

    .line 2234
    .line 2235
    :cond_75
    const/16 v2, 0x8

    .line 2236
    .line 2237
    const/4 v15, 0x0

    .line 2238
    goto/16 :goto_50

    .line 2239
    .line 2240
    :cond_76
    const/4 v14, 0x0

    .line 2241
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v9, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->w:Ltj/t;

    .line 2245
    .line 2246
    if-ne v6, v9, :cond_77

    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_77
    iput-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->w:Ltj/t;

    .line 2250
    .line 2251
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2252
    .line 2253
    if-eqz v6, :cond_7d

    .line 2254
    .line 2255
    iget-object v6, v6, Lzk/h;->c:Landroid/view/View;

    .line 2256
    .line 2257
    check-cast v6, Landroid/widget/ImageView;

    .line 2258
    .line 2259
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 2263
    .line 2264
    invoke-static {v6}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    check-cast v6, Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->f(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    :goto_4b
    if-nez v2, :cond_78

    .line 2274
    .line 2275
    move-object/from16 v6, v30

    .line 2276
    .line 2277
    goto :goto_4c

    .line 2278
    :cond_78
    move-object v6, v2

    .line 2279
    :goto_4c
    const-string v9, "|"

    .line 2280
    .line 2281
    invoke-static {v3, v9, v6}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    iget-object v9, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->v:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v9

    .line 2291
    if-eqz v9, :cond_79

    .line 2292
    .line 2293
    goto/16 :goto_51

    .line 2294
    .line 2295
    :cond_79
    iput-object v6, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->v:Ljava/lang/String;

    .line 2296
    .line 2297
    sget-object v6, Lfm/f;->a:[I

    .line 2298
    .line 2299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    aget v4, v6, v4

    .line 2304
    .line 2305
    packed-switch v4, :pswitch_data_1

    .line 2306
    .line 2307
    .line 2308
    new-instance v0, Landroidx/fragment/app/e0;

    .line 2309
    .line 2310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    throw v0

    .line 2314
    :pswitch_4
    sget-object v4, Ltj/v;->Unknown:Ltj/v;

    .line 2315
    .line 2316
    :goto_4d
    move-object/from16 v31, v4

    .line 2317
    .line 2318
    goto :goto_4e

    .line 2319
    :pswitch_5
    sget-object v4, Ltj/v;->ImageNotCrop:Ltj/v;

    .line 2320
    .line 2321
    goto :goto_4d

    .line 2322
    :pswitch_6
    sget-object v4, Ltj/v;->ImageCrop:Ltj/v;

    .line 2323
    .line 2324
    goto :goto_4d

    .line 2325
    :pswitch_7
    sget-object v4, Ltj/v;->TextCrop:Ltj/v;

    .line 2326
    .line 2327
    goto :goto_4d

    .line 2328
    :pswitch_8
    sget-object v4, Ltj/v;->TextImage:Ltj/v;

    .line 2329
    .line 2330
    goto :goto_4d

    .line 2331
    :pswitch_9
    sget-object v4, Ltj/v;->LowQuality:Ltj/v;

    .line 2332
    .line 2333
    goto :goto_4d

    .line 2334
    :pswitch_a
    sget-object v4, Ltj/v;->NotDecision:Ltj/v;

    .line 2335
    .line 2336
    goto :goto_4d

    .line 2337
    :goto_4e
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2338
    .line 2339
    if-eqz v4, :cond_7c

    .line 2340
    .line 2341
    iget-object v4, v4, Lzk/h;->c:Landroid/view/View;

    .line 2342
    .line 2343
    check-cast v4, Landroid/widget/ImageView;

    .line 2344
    .line 2345
    const/4 v14, 0x0

    .line 2346
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    if-eqz v6, :cond_7a

    .line 2354
    .line 2355
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v6

    .line 2359
    if-nez v6, :cond_7a

    .line 2360
    .line 2361
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2366
    .line 2367
    .line 2368
    move-result v9

    .line 2369
    new-instance v30, Ltj/u;

    .line 2370
    .line 2371
    const/16 v32, 0x0

    .line 2372
    .line 2373
    const/16 v33, 0x0

    .line 2374
    .line 2375
    move-object/from16 v34, v2

    .line 2376
    .line 2377
    move-object/from16 v35, v3

    .line 2378
    .line 2379
    invoke-direct/range {v30 .. v35}, Ltj/u;-><init>(Ltj/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v2, v30

    .line 2383
    .line 2384
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v11

    .line 2388
    invoke-static {v11}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v11

    .line 2400
    invoke-virtual {v11}, Lv9/a;->b()Lv9/a;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v11

    .line 2404
    check-cast v11, Lcom/bumptech/glide/k;

    .line 2405
    .line 2406
    new-instance v12, Ly9/d;

    .line 2407
    .line 2408
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    const-string v6, "x"

    .line 2420
    .line 2421
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    invoke-direct {v12, v6}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v11, v12}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    check-cast v6, Lcom/bumptech/glide/k;

    .line 2439
    .line 2440
    invoke-static {v2, v4}, Lrj/h;->c(Ltj/u;Landroid/widget/ImageView;)Lm9/e;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    const/4 v12, 0x1

    .line 2445
    invoke-virtual {v6, v2, v12}, Lv9/a;->q(Ld9/n;Z)Lv9/a;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    check-cast v2, Lcom/bumptech/glide/k;

    .line 2450
    .line 2451
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_4f

    .line 2455
    :cond_7a
    move-object/from16 v33, v2

    .line 2456
    .line 2457
    new-instance v30, Lfm/g;

    .line 2458
    .line 2459
    move-object/from16 v35, v1

    .line 2460
    .line 2461
    move-object/from16 v34, v3

    .line 2462
    .line 2463
    move-object/from16 v32, v31

    .line 2464
    .line 2465
    move-object/from16 v31, v4

    .line 2466
    .line 2467
    invoke-direct/range {v30 .. v35}, Lfm/g;-><init>(Landroid/widget/ImageView;Ltj/v;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;)V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v2, v30

    .line 2471
    .line 2472
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_4f
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2476
    .line 2477
    if-eqz v1, :cond_7b

    .line 2478
    .line 2479
    iget-object v1, v1, Lzk/h;->b:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v1, Landroid/widget/ImageView;

    .line 2482
    .line 2483
    invoke-static {v1}, Lrj/h;->b(Landroid/widget/ImageView;)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v2, 0x8

    .line 2487
    .line 2488
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_51

    .line 2492
    :cond_7b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    const/4 v15, 0x0

    .line 2496
    throw v15

    .line 2497
    :cond_7c
    const/4 v15, 0x0

    .line 2498
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    throw v15

    .line 2502
    :cond_7d
    const/4 v15, 0x0

    .line 2503
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    throw v15

    .line 2507
    :goto_50
    iput-object v15, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->v:Ljava/lang/String;

    .line 2508
    .line 2509
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v2, Ltj/t;->COMPLETE:Ltj/t;

    .line 2513
    .line 2514
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->w:Ltj/t;

    .line 2515
    .line 2516
    if-ne v2, v4, :cond_7e

    .line 2517
    .line 2518
    goto :goto_51

    .line 2519
    :cond_7e
    iput-object v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->w:Ltj/t;

    .line 2520
    .line 2521
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2522
    .line 2523
    if-eqz v2, :cond_7f

    .line 2524
    .line 2525
    iget-object v2, v2, Lzk/h;->c:Landroid/view/View;

    .line 2526
    .line 2527
    check-cast v2, Landroid/widget/ImageView;

    .line 2528
    .line 2529
    const/4 v14, 0x0

    .line 2530
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 2534
    .line 2535
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    check-cast v2, Ljava/lang/String;

    .line 2540
    .line 2541
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->f(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_51

    .line 2545
    :cond_7f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    const/16 v23, 0x0

    .line 2549
    .line 2550
    throw v23

    .line 2551
    :cond_80
    :goto_51
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2552
    .line 2553
    move-object/from16 v9, v18

    .line 2554
    .line 2555
    if-eqz v1, :cond_81

    .line 2556
    .line 2557
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->setMediaItems(Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_81
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->S0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 2561
    .line 2562
    if-eqz v1, :cond_82

    .line 2563
    .line 2564
    new-instance v2, Lem/i;

    .line 2565
    .line 2566
    const/4 v15, 0x2

    .line 2567
    invoke-direct {v2, v0, v15}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->setOnMediaClickListener(Lb30/k;)V

    .line 2571
    .line 2572
    .line 2573
    :cond_82
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->P0(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    :goto_52
    iget v1, v7, Lfl/f0;->o:I

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    iget-object v3, v3, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2587
    .line 2588
    const v4, 0x7f0a01be

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    check-cast v3, Landroid/widget/TextView;

    .line 2596
    .line 2597
    sget-object v4, Lfl/d;->FAILED:Lfl/d;

    .line 2598
    .line 2599
    const v6, 0x7f0a01ba

    .line 2600
    .line 2601
    .line 2602
    if-eq v10, v4, :cond_85

    .line 2603
    .line 2604
    const/16 v2, 0x8

    .line 2605
    .line 2606
    if-eqz v3, :cond_83

    .line 2607
    .line 2608
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2609
    .line 2610
    .line 2611
    :cond_83
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2616
    .line 2617
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    if-eqz v1, :cond_84

    .line 2622
    .line 2623
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2624
    .line 2625
    .line 2626
    :cond_84
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1()V

    .line 2627
    .line 2628
    .line 2629
    move-object/from16 v11, v25

    .line 2630
    .line 2631
    move/from16 v13, v26

    .line 2632
    .line 2633
    const/4 v12, 0x1

    .line 2634
    const/4 v14, 0x0

    .line 2635
    goto/16 :goto_57

    .line 2636
    .line 2637
    :cond_85
    move-object/from16 v4, v39

    .line 2638
    .line 2639
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    sget-object v4, Lfl/z;->WEB_URL:Lfl/z;

    .line 2643
    .line 2644
    if-eq v5, v4, :cond_87

    .line 2645
    .line 2646
    :cond_86
    const/4 v4, 0x0

    .line 2647
    goto :goto_53

    .line 2648
    :cond_87
    sget-object v4, Lyh/a;->WEB_ACCESS_BLOCKED:Lyh/a;

    .line 2649
    .line 2650
    invoke-virtual {v4}, Lyh/a;->a()I

    .line 2651
    .line 2652
    .line 2653
    move-result v4

    .line 2654
    if-ne v1, v4, :cond_88

    .line 2655
    .line 2656
    new-instance v4, Lem/e4;

    .line 2657
    .line 2658
    const v5, 0x7f140253

    .line 2659
    .line 2660
    .line 2661
    sget-object v11, Lem/d4;->RETRY:Lem/d4;

    .line 2662
    .line 2663
    const v12, 0x7f140254

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v4, v12, v5, v11}, Lem/e4;-><init>(IILem/d4;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_53

    .line 2670
    :cond_88
    sget-object v4, Lyh/a;->WEB_CONTENT_UNAVAILABLE:Lyh/a;

    .line 2671
    .line 2672
    invoke-virtual {v4}, Lyh/a;->a()I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    const v5, 0x7f140256

    .line 2677
    .line 2678
    .line 2679
    if-ne v1, v4, :cond_89

    .line 2680
    .line 2681
    new-instance v4, Lem/e4;

    .line 2682
    .line 2683
    const v11, 0x7f140255

    .line 2684
    .line 2685
    .line 2686
    sget-object v12, Lem/d4;->RETRY:Lem/d4;

    .line 2687
    .line 2688
    invoke-direct {v4, v5, v11, v12}, Lem/e4;-><init>(IILem/d4;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_53

    .line 2692
    :cond_89
    sget-object v4, Lyh/a;->WEB_TEMPORARY_ERROR:Lyh/a;

    .line 2693
    .line 2694
    invoke-virtual {v4}, Lyh/a;->a()I

    .line 2695
    .line 2696
    .line 2697
    move-result v4

    .line 2698
    if-ne v1, v4, :cond_86

    .line 2699
    .line 2700
    new-instance v4, Lem/e4;

    .line 2701
    .line 2702
    const v11, 0x7f140257

    .line 2703
    .line 2704
    .line 2705
    sget-object v12, Lem/d4;->RETRY:Lem/d4;

    .line 2706
    .line 2707
    invoke-direct {v4, v5, v11, v12}, Lem/e4;-><init>(IILem/d4;)V

    .line 2708
    .line 2709
    .line 2710
    :goto_53
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    iget-object v5, v5, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2715
    .line 2716
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    if-eqz v5, :cond_8a

    .line 2721
    .line 2722
    const/16 v6, 0x8

    .line 2723
    .line 2724
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2725
    .line 2726
    .line 2727
    :cond_8a
    const/4 v14, 0x0

    .line 2728
    if-eqz v3, :cond_8b

    .line 2729
    .line 2730
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2731
    .line 2732
    .line 2733
    :cond_8b
    const v5, 0x7f14048e

    .line 2734
    .line 2735
    .line 2736
    if-eqz v2, :cond_8e

    .line 2737
    .line 2738
    if-eqz v3, :cond_8d

    .line 2739
    .line 2740
    if-eqz v4, :cond_8c

    .line 2741
    .line 2742
    iget v1, v4, Lem/e4;->b:I

    .line 2743
    .line 2744
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    goto :goto_54

    .line 2749
    :cond_8c
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    :goto_54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_8d
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1()V

    .line 2760
    .line 2761
    .line 2762
    move-object/from16 v11, v25

    .line 2763
    .line 2764
    move/from16 v13, v26

    .line 2765
    .line 2766
    const/4 v12, 0x1

    .line 2767
    goto/16 :goto_57

    .line 2768
    .line 2769
    :cond_8e
    if-eqz v4, :cond_94

    .line 2770
    .line 2771
    iget v2, v4, Lem/e4;->b:I

    .line 2772
    .line 2773
    if-eqz v3, :cond_8f

    .line 2774
    .line 2775
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_8f
    iget-object v3, v4, Lem/e4;->c:Lem/d4;

    .line 2783
    .line 2784
    sget-object v4, Lem/x;->b:[I

    .line 2785
    .line 2786
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    aget v3, v4, v3

    .line 2791
    .line 2792
    const/4 v12, 0x1

    .line 2793
    if-eq v3, v12, :cond_93

    .line 2794
    .line 2795
    const/4 v15, 0x2

    .line 2796
    if-ne v3, v15, :cond_92

    .line 2797
    .line 2798
    invoke-static {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->D1(Lfl/f0;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    iget-wide v2, v7, Lfl/f0;->a:J

    .line 2803
    .line 2804
    iget-object v4, v7, Lfl/f0;->j:Ljava/lang/String;

    .line 2805
    .line 2806
    if-eqz v6, :cond_90

    .line 2807
    .line 2808
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v11

    .line 2812
    if-nez v11, :cond_90

    .line 2813
    .line 2814
    goto :goto_55

    .line 2815
    :cond_90
    const/4 v6, 0x0

    .line 2816
    :goto_55
    if-nez v6, :cond_91

    .line 2817
    .line 2818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    const-string v6, "Go to source link is null or blank; showing reanalyze card. memoryId="

    .line 2821
    .line 2822
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    const-string v6, ", analysisErrorCode="

    .line 2829
    .line 2830
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    const-string v6, "DetailFragment"

    .line 2841
    .line 2842
    invoke-static {v6, v4}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    const/4 v5, 0x0

    .line 2853
    move-object/from16 v11, v25

    .line 2854
    .line 2855
    move/from16 v13, v26

    .line 2856
    .line 2857
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1(IJLjava/lang/String;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_57

    .line 2861
    .line 2862
    :cond_91
    move-object/from16 v11, v25

    .line 2863
    .line 2864
    move/from16 v13, v26

    .line 2865
    .line 2866
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    iget-object v1, v1, Lzk/j;->d:Lzk/h;

    .line 2871
    .line 2872
    iget-object v1, v1, Lzk/h;->c:Landroid/view/View;

    .line 2873
    .line 2874
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2875
    .line 2876
    const/16 v2, 0x8

    .line 2877
    .line 2878
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    iget-object v1, v1, Lzk/j;->d:Lzk/h;

    .line 2886
    .line 2887
    iget-object v1, v1, Lzk/h;->b:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v1, Lzk/i;

    .line 2890
    .line 2891
    iget-object v1, v1, Lzk/i;->a:Landroid/view/View;

    .line 2892
    .line 2893
    check-cast v1, Landroid/widget/Button;

    .line 2894
    .line 2895
    const/4 v15, 0x0

    .line 2896
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    iget-object v1, v1, Lzk/j;->d:Lzk/h;

    .line 2904
    .line 2905
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 2906
    .line 2907
    check-cast v1, Landroid/widget/Button;

    .line 2908
    .line 2909
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    iget-object v1, v1, Lzk/j;->f:Landroid/widget/FrameLayout;

    .line 2917
    .line 2918
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    iget-object v1, v1, Lzk/j;->e:Lzk/h;

    .line 2926
    .line 2927
    iget-object v1, v1, Lzk/h;->c:Landroid/view/View;

    .line 2928
    .line 2929
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2930
    .line 2931
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    iget-object v1, v1, Lzk/j;->e:Lzk/h;

    .line 2939
    .line 2940
    iget-object v1, v1, Lzk/h;->b:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, Lzk/i;

    .line 2943
    .line 2944
    iget-object v1, v1, Lzk/i;->a:Landroid/view/View;

    .line 2945
    .line 2946
    check-cast v1, Landroid/widget/Button;

    .line 2947
    .line 2948
    const/16 v2, 0x8

    .line 2949
    .line 2950
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    iget-object v1, v1, Lzk/j;->e:Lzk/h;

    .line 2958
    .line 2959
    iget-object v1, v1, Lzk/h;->b:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v1, Lzk/i;

    .line 2962
    .line 2963
    iget-object v1, v1, Lzk/i;->a:Landroid/view/View;

    .line 2964
    .line 2965
    check-cast v1, Landroid/widget/Button;

    .line 2966
    .line 2967
    const/4 v15, 0x0

    .line 2968
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    iget-object v1, v1, Lzk/j;->e:Lzk/h;

    .line 2976
    .line 2977
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 2978
    .line 2979
    check-cast v1, Landroid/widget/Button;

    .line 2980
    .line 2981
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    iget-object v1, v1, Lzk/j;->e:Lzk/h;

    .line 2989
    .line 2990
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 2991
    .line 2992
    check-cast v1, Landroid/widget/Button;

    .line 2993
    .line 2994
    new-instance v2, Lbk/h;

    .line 2995
    .line 2996
    invoke-direct {v2, v6, v0, v4, v12}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    .line 3001
    .line 3002
    goto/16 :goto_57

    .line 3003
    .line 3004
    :cond_92
    new-instance v0, Landroidx/fragment/app/e0;

    .line 3005
    .line 3006
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3007
    .line 3008
    .line 3009
    throw v0

    .line 3010
    :cond_93
    move-object/from16 v11, v25

    .line 3011
    .line 3012
    move/from16 v13, v26

    .line 3013
    .line 3014
    iget-wide v3, v7, Lfl/f0;->a:J

    .line 3015
    .line 3016
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    const/4 v5, 0x0

    .line 3024
    move-wide/from16 v77, v3

    .line 3025
    .line 3026
    move-object v4, v2

    .line 3027
    move-wide/from16 v2, v77

    .line 3028
    .line 3029
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1(IJLjava/lang/String;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_57

    .line 3033
    :cond_94
    move-object/from16 v11, v25

    .line 3034
    .line 3035
    move/from16 v13, v26

    .line 3036
    .line 3037
    const/4 v12, 0x1

    .line 3038
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0:Lhl/a;

    .line 3039
    .line 3040
    if-eqz v2, :cond_ba

    .line 3041
    .line 3042
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 3043
    .line 3044
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v6

    .line 3048
    iget-wide v2, v7, Lfl/f0;->a:J

    .line 3049
    .line 3050
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    if-eqz v6, :cond_95

    .line 3058
    .line 3059
    const v5, 0x7f140251

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    goto :goto_56

    .line 3067
    :cond_95
    const/4 v5, 0x0

    .line 3068
    :goto_56
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1(IJLjava/lang/String;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    if-eqz v6, :cond_96

    .line 3072
    .line 3073
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    iget-object v2, v2, Lzk/j;->f:Landroid/widget/FrameLayout;

    .line 3078
    .line 3079
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    iget-object v2, v2, Lzk/j;->e:Lzk/h;

    .line 3087
    .line 3088
    iget-object v2, v2, Lzk/h;->c:Landroid/view/View;

    .line 3089
    .line 3090
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3091
    .line 3092
    const/16 v6, 0x8

    .line 3093
    .line 3094
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    iget-object v2, v2, Lzk/j;->d:Lzk/h;

    .line 3102
    .line 3103
    iget-object v2, v2, Lzk/h;->c:Landroid/view/View;

    .line 3104
    .line 3105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3106
    .line 3107
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    iget-object v2, v2, Lzk/j;->d:Lzk/h;

    .line 3115
    .line 3116
    iget-object v2, v2, Lzk/h;->b:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v2, Lzk/i;

    .line 3119
    .line 3120
    iget-object v2, v2, Lzk/i;->a:Landroid/view/View;

    .line 3121
    .line 3122
    check-cast v2, Landroid/widget/Button;

    .line 3123
    .line 3124
    const/16 v6, 0x8

    .line 3125
    .line 3126
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    iget-object v2, v2, Lzk/j;->d:Lzk/h;

    .line 3134
    .line 3135
    iget-object v2, v2, Lzk/h;->a:Landroid/view/View;

    .line 3136
    .line 3137
    check-cast v2, Landroid/widget/Button;

    .line 3138
    .line 3139
    new-instance v3, Lem/s;

    .line 3140
    .line 3141
    invoke-direct {v3, v0, v1}, Lem/s;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3145
    .line 3146
    .line 3147
    :cond_96
    :goto_57
    invoke-static {v7}, Lyx/e;->q(Lfl/f0;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v15

    .line 3151
    move-object/from16 v6, v73

    .line 3152
    .line 3153
    iget-object v2, v6, Lem/i3;->c:Lem/d;

    .line 3154
    .line 3155
    if-eqz v15, :cond_97

    .line 3156
    .line 3157
    move-object/from16 v3, v27

    .line 3158
    .line 3159
    goto :goto_58

    .line 3160
    :cond_97
    move-object/from16 v3, v16

    .line 3161
    .line 3162
    :goto_58
    if-nez v15, :cond_98

    .line 3163
    .line 3164
    move-object/from16 v5, v17

    .line 3165
    .line 3166
    goto :goto_59

    .line 3167
    :cond_98
    const/4 v5, 0x0

    .line 3168
    :goto_59
    if-eqz v11, :cond_99

    .line 3169
    .line 3170
    iget-object v6, v11, Lhi/a;->e:Ljava/util/List;

    .line 3171
    .line 3172
    goto :goto_5a

    .line 3173
    :cond_99
    const/4 v6, 0x0

    .line 3174
    :goto_5a
    if-nez v15, :cond_9a

    .line 3175
    .line 3176
    goto :goto_5b

    .line 3177
    :cond_9a
    const/4 v6, 0x0

    .line 3178
    :goto_5b
    if-nez v6, :cond_9b

    .line 3179
    .line 3180
    move-object/from16 v6, v27

    .line 3181
    .line 3182
    :cond_9b
    if-eqz v11, :cond_9c

    .line 3183
    .line 3184
    iget-object v1, v11, Lhi/a;->d:Ljava/lang/String;

    .line 3185
    .line 3186
    goto :goto_5c

    .line 3187
    :cond_9c
    const/4 v1, 0x0

    .line 3188
    :goto_5c
    if-nez v15, :cond_9d

    .line 3189
    .line 3190
    move-object v4, v7

    .line 3191
    move-object v7, v1

    .line 3192
    move-object v1, v4

    .line 3193
    :goto_5d
    move-object v4, v10

    .line 3194
    goto :goto_5e

    .line 3195
    :cond_9d
    move-object v1, v7

    .line 3196
    const/4 v7, 0x0

    .line 3197
    goto :goto_5d

    .line 3198
    :goto_5e
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->m1(Lfl/f0;Lem/d;Ljava/util/List;Lfl/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    sget-object v2, Lfl/d;->PENDING:Lfl/d;

    .line 3202
    .line 3203
    if-eq v4, v2, :cond_9f

    .line 3204
    .line 3205
    sget-object v2, Lfl/d;->READY:Lfl/d;

    .line 3206
    .line 3207
    if-eq v4, v2, :cond_9f

    .line 3208
    .line 3209
    sget-object v2, Lfl/d;->REQUESTED:Lfl/d;

    .line 3210
    .line 3211
    if-eq v4, v2, :cond_9f

    .line 3212
    .line 3213
    sget-object v2, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 3214
    .line 3215
    if-ne v4, v2, :cond_9e

    .line 3216
    .line 3217
    goto :goto_5f

    .line 3218
    :cond_9e
    move v5, v14

    .line 3219
    goto :goto_60

    .line 3220
    :cond_9f
    :goto_5f
    move v5, v12

    .line 3221
    :goto_60
    invoke-static {v1}, Lyx/e;->H(Lfl/f0;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v2

    .line 3225
    if-nez v2, :cond_a1

    .line 3226
    .line 3227
    if-eqz v5, :cond_a0

    .line 3228
    .line 3229
    goto :goto_61

    .line 3230
    :cond_a0
    move-object v10, v9

    .line 3231
    goto :goto_62

    .line 3232
    :cond_a1
    :goto_61
    move-object/from16 v10, v27

    .line 3233
    .line 3234
    :goto_62
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3235
    .line 3236
    .line 3237
    move-result v2

    .line 3238
    const/4 v3, 0x2

    .line 3239
    if-ge v2, v3, :cond_a2

    .line 3240
    .line 3241
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3242
    .line 3243
    const/16 v6, 0x8

    .line 3244
    .line 3245
    if-eqz v2, :cond_a7

    .line 3246
    .line 3247
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3248
    .line 3249
    .line 3250
    goto :goto_65

    .line 3251
    :cond_a2
    const/16 v6, 0x8

    .line 3252
    .line 3253
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3254
    .line 3255
    if-nez v2, :cond_a5

    .line 3256
    .line 3257
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    iget-object v2, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3262
    .line 3263
    const v3, 0x7f0a057c

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    check-cast v2, Landroid/view/ViewStub;

    .line 3271
    .line 3272
    if-eqz v2, :cond_a3

    .line 3273
    .line 3274
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    goto :goto_63

    .line 3279
    :cond_a3
    const/4 v2, 0x0

    .line 3280
    :goto_63
    instance-of v3, v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3281
    .line 3282
    if-eqz v3, :cond_a4

    .line 3283
    .line 3284
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3285
    .line 3286
    goto :goto_64

    .line 3287
    :cond_a4
    const/4 v2, 0x0

    .line 3288
    :goto_64
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3289
    .line 3290
    :cond_a5
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3291
    .line 3292
    if-eqz v2, :cond_a6

    .line 3293
    .line 3294
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->setImages(Ljava/util/List;)V

    .line 3295
    .line 3296
    .line 3297
    :cond_a6
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0:Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 3298
    .line 3299
    if-eqz v2, :cond_a7

    .line 3300
    .line 3301
    new-instance v3, Lem/i;

    .line 3302
    .line 3303
    const/4 v12, 0x4

    .line 3304
    invoke-direct {v3, v0, v12}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->setOnImageClickListener(Lb30/k;)V

    .line 3308
    .line 3309
    .line 3310
    :cond_a7
    :goto_65
    if-eqz v11, :cond_a8

    .line 3311
    .line 3312
    iget-object v2, v11, Lhi/a;->f:Ljava/util/List;

    .line 3313
    .line 3314
    goto :goto_66

    .line 3315
    :cond_a8
    const/4 v2, 0x0

    .line 3316
    :goto_66
    if-nez v2, :cond_a9

    .line 3317
    .line 3318
    move-object/from16 v2, v27

    .line 3319
    .line 3320
    :cond_a9
    move-object/from16 v3, v70

    .line 3321
    .line 3322
    move-object/from16 v5, v71

    .line 3323
    .line 3324
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1(Ljava/util/List;Ljava/util/List;Lfl/d;Ljava/util/List;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M1(Lfl/f0;Z)V

    .line 3328
    .line 3329
    .line 3330
    new-instance v2, Ljava/util/ArrayList;

    .line 3331
    .line 3332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3333
    .line 3334
    .line 3335
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    :cond_aa
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3340
    .line 3341
    .line 3342
    move-result v5

    .line 3343
    if-eqz v5, :cond_ac

    .line 3344
    .line 3345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v5

    .line 3349
    move-object v7, v5

    .line 3350
    check-cast v7, Lfl/s0;

    .line 3351
    .line 3352
    iget-object v7, v7, Lfl/s0;->b:Lfl/b;

    .line 3353
    .line 3354
    sget-object v9, Lfl/b;->REMINDER:Lfl/b;

    .line 3355
    .line 3356
    if-eq v7, v9, :cond_ab

    .line 3357
    .line 3358
    sget-object v9, Lfl/b;->CALENDAR:Lfl/b;

    .line 3359
    .line 3360
    if-ne v7, v9, :cond_aa

    .line 3361
    .line 3362
    :cond_ab
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3363
    .line 3364
    .line 3365
    goto :goto_67

    .line 3366
    :cond_ac
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/samsung/android/app/memory/SmartActionHelper;->augmentActions(Landroid/content/Context;Ljava/util/ArrayList;Lfl/f0;)V

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->l1(Ljava/util/ArrayList;Lfl/d;)V

    .line 3367
    .line 3368
    .line 3369
    if-eqz v11, :cond_ad

    .line 3370
    .line 3371
    iget-object v2, v11, Lhi/a;->h:Ljava/util/List;

    .line 3372
    .line 3373
    goto :goto_68

    .line 3374
    :cond_ad
    const/4 v2, 0x0

    .line 3375
    :goto_68
    if-nez v2, :cond_ae

    .line 3376
    .line 3377
    move-object/from16 v2, v27

    .line 3378
    .line 3379
    :cond_ae
    move-object/from16 v9, v20

    .line 3380
    .line 3381
    invoke-virtual {v0, v9, v4, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->j1(Ljava/util/List;Lfl/d;Ljava/util/List;)V

    .line 3382
    .line 3383
    .line 3384
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    :cond_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3389
    .line 3390
    .line 3391
    move-result v3

    .line 3392
    if-eqz v3, :cond_b0

    .line 3393
    .line 3394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    move-object v5, v3

    .line 3399
    check-cast v5, Lfl/s0;

    .line 3400
    .line 3401
    iget-object v5, v5, Lfl/s0;->b:Lfl/b;

    .line 3402
    .line 3403
    sget-object v7, Lfl/b;->CALL:Lfl/b;

    .line 3404
    .line 3405
    if-ne v5, v7, :cond_af

    .line 3406
    .line 3407
    goto :goto_69

    .line 3408
    :cond_b0
    const/4 v3, 0x0

    .line 3409
    :goto_69
    move-object/from16 v18, v3

    .line 3410
    .line 3411
    check-cast v18, Lfl/s0;

    .line 3412
    .line 3413
    if-nez v18, :cond_b1

    .line 3414
    .line 3415
    goto :goto_6c

    .line 3416
    :cond_b1
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3417
    .line 3418
    if-nez v2, :cond_b4

    .line 3419
    .line 3420
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    iget-object v2, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3425
    .line 3426
    const v3, 0x7f0a0576

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v2

    .line 3433
    check-cast v2, Landroid/view/ViewStub;

    .line 3434
    .line 3435
    if-eqz v2, :cond_b2

    .line 3436
    .line 3437
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    goto :goto_6a

    .line 3442
    :cond_b2
    const/4 v2, 0x0

    .line 3443
    :goto_6a
    instance-of v3, v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3444
    .line 3445
    if-eqz v3, :cond_b3

    .line 3446
    .line 3447
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3448
    .line 3449
    goto :goto_6b

    .line 3450
    :cond_b3
    const/4 v2, 0x0

    .line 3451
    :goto_6b
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3452
    .line 3453
    :cond_b4
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3454
    .line 3455
    if-eqz v2, :cond_b5

    .line 3456
    .line 3457
    const v3, 0x7f14025d

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v5

    .line 3471
    const v7, 0x7f08011a

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v19

    .line 3478
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v21

    .line 3482
    move-object/from16 v16, v2

    .line 3483
    .line 3484
    move-object/from16 v17, v3

    .line 3485
    .line 3486
    move-object/from16 v20, v4

    .line 3487
    .line 3488
    invoke-static/range {v16 .. v21}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/lang/String;Lfl/s0;Landroid/graphics/drawable/Drawable;Lfl/d;Ljava/lang/String;)V

    .line 3489
    .line 3490
    .line 3491
    :cond_b5
    move-object/from16 v3, v18

    .line 3492
    .line 3493
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g1:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 3494
    .line 3495
    if-eqz v2, :cond_b6

    .line 3496
    .line 3497
    new-instance v5, Lem/n;

    .line 3498
    .line 3499
    invoke-direct {v5, v0, v3, v14}, Lem/n;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/s0;I)V

    .line 3500
    .line 3501
    .line 3502
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->setOnActionClickListener(Lb30/a;)V

    .line 3503
    .line 3504
    .line 3505
    :cond_b6
    :goto_6c
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v2

    .line 3509
    :cond_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v3

    .line 3513
    if-eqz v3, :cond_b8

    .line 3514
    .line 3515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v3

    .line 3519
    move-object v5, v3

    .line 3520
    check-cast v5, Lfl/s0;

    .line 3521
    .line 3522
    iget-object v5, v5, Lfl/s0;->b:Lfl/b;

    .line 3523
    .line 3524
    sget-object v7, Lfl/b;->EMAIL:Lfl/b;

    .line 3525
    .line 3526
    if-ne v5, v7, :cond_b7

    .line 3527
    .line 3528
    goto :goto_6d

    .line 3529
    :cond_b8
    const/4 v3, 0x0

    .line 3530
    :goto_6d
    check-cast v3, Lfl/s0;

    .line 3531
    .line 3532
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1(Lfl/s0;Lfl/d;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v0, v1, v13}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1(Lfl/f0;Z)V

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v2

    .line 3542
    invoke-virtual {v0, v1, v4, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K1(Lfl/f0;Lfl/d;Z)V

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->F1()V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v2

    .line 3552
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    iget-object v3, v3, Lzk/j;->i:Lzk/y;

    .line 3557
    .line 3558
    iget-object v3, v3, Lzk/y;->e:Ljava/lang/Object;

    .line 3559
    .line 3560
    check-cast v3, Lzk/w;

    .line 3561
    .line 3562
    iget-object v3, v3, Lzk/w;->a:Landroid/widget/LinearLayout;

    .line 3563
    .line 3564
    if-eqz v2, :cond_b9

    .line 3565
    .line 3566
    move v6, v14

    .line 3567
    :cond_b9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 3571
    .line 3572
    .line 3573
    move-result v2

    .line 3574
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->P1(Lfl/f0;Z)V

    .line 3575
    .line 3576
    .line 3577
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 3578
    .line 3579
    .line 3580
    move-result v1

    .line 3581
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    iget-object v1, v1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3589
    .line 3590
    const-string v2, "getRoot(...)"

    .line 3591
    .line 3592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    new-instance v0, Lem/f0;

    .line 3596
    .line 3597
    move-object v3, v1

    .line 3598
    move-object/from16 v2, p0

    .line 3599
    .line 3600
    move-wide/from16 v4, v36

    .line 3601
    .line 3602
    invoke-direct/range {v0 .. v5}, Lem/f0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;J)V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v1, v0}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3606
    .line 3607
    .line 3608
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->g()V

    .line 3609
    .line 3610
    .line 3611
    return-void

    .line 3612
    :cond_ba
    const-string v0, "configRepository"

    .line 3613
    .line 3614
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    const/16 v23, 0x0

    .line 3618
    .line 3619
    throw v23

    .line 3620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final m1(Lfl/f0;Lem/d;Ljava/util/List;Lfl/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const v3, 0x7f0a0582

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v9

    .line 35
    :goto_0
    instance-of v3, v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v9

    .line 43
    :goto_1
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 44
    .line 45
    :cond_2
    iget-object v10, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 46
    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v2, "assets"

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "analysisStatus"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v10, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->a(Ljava/util/List;Lfl/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, "summaryView"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :cond_4
    :goto_2
    sget-object v2, Lfl/d;->REQUESTED:Lfl/d;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eq v4, v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 95
    .line 96
    if-ne v4, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move v2, v3

    .line 102
    :goto_4
    if-nez v2, :cond_8

    .line 103
    .line 104
    sget-object v6, Lfl/d;->PENDING:Lfl/d;

    .line 105
    .line 106
    if-eq v4, v6, :cond_8

    .line 107
    .line 108
    sget-object v6, Lfl/d;->READY:Lfl/d;

    .line 109
    .line 110
    if-ne v4, v6, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v4, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    move v4, v3

    .line 116
    :goto_6
    if-eqz p7, :cond_9

    .line 117
    .line 118
    invoke-static/range {p7 .. p7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_f

    .line 123
    .line 124
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lfl/a1;

    .line 146
    .line 147
    iget-object v8, v7, Lfl/a1;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    :cond_c
    iget-object v7, v7, Lfl/a1;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_e

    .line 187
    .line 188
    :cond_f
    move v6, v3

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    :goto_8
    move v6, v5

    .line 191
    :goto_9
    iget-object v7, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 192
    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    if-nez v6, :cond_11

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    move v4, v5

    .line 203
    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_12
    iget-object v10, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 207
    .line 208
    if-eqz v10, :cond_17

    .line 209
    .line 210
    sget v4, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 211
    .line 212
    iget-object v4, v1, Lfl/f0;->i:Lfl/z;

    .line 213
    .line 214
    iget-wide v6, v1, Lfl/f0;->v:J

    .line 215
    .line 216
    iget-object v8, v1, Lfl/f0;->g:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v1, Lfl/f0;->B:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v4, v8, v11}, Lv70/d;->i(Lfl/z;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v1}, Lyx/e;->H(Lfl/f0;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v1}, Lyx/e;->v(Lfl/f0;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_13

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_13

    .line 239
    .line 240
    if-nez v2, :cond_13

    .line 241
    .line 242
    move v14, v3

    .line 243
    goto :goto_b

    .line 244
    :cond_13
    move v14, v5

    .line 245
    :goto_b
    iget-object v2, v1, Lfl/f0;->i:Lfl/z;

    .line 246
    .line 247
    sget-object v4, Lfl/z;->VOICE:Lfl/z;

    .line 248
    .line 249
    if-ne v2, v4, :cond_15

    .line 250
    .line 251
    if-eqz v8, :cond_15

    .line 252
    .line 253
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_14
    move-object v4, v10

    .line 261
    iget-wide v9, v1, Lfl/f0;->u:J

    .line 262
    .line 263
    cmp-long v8, v6, v9

    .line 264
    .line 265
    if-lez v8, :cond_16

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v6, v7}, Lrc/p;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v6, 0x7f14028e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_15
    :goto_c
    move-object v4, v10

    .line 290
    :cond_16
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_d
    invoke-static {v1}, Lyx/e;->u(Lfl/f0;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/lit8 v15, v2, 0x1

    .line 297
    .line 298
    new-instance v2, Lem/i;

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    invoke-direct {v2, v0, v6}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lem/j;

    .line 305
    .line 306
    invoke-direct {v6, v0, v1, v5}, Lem/j;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/f0;I)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lem/j;

    .line 310
    .line 311
    invoke-direct {v5, v0, v1, v3}, Lem/j;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/f0;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v11, p2

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    invoke-virtual/range {v10 .. v19}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b(Lem/d;Ljava/lang/String;ZZZLjava/lang/String;Lem/i;Lem/j;Lem/j;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    return-void
.end method

.method public final n1(Ljava/util/List;Ljava/util/List;Lfl/d;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const v2, 0x7f0a0583

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0:Lhl/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "memory_hint_enabled"

    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v3, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v6, p4

    .line 72
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->b(Ljava/util/List;Lfl/d;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p0, "configRepository"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    .line 88
    const p2, 0x7f0a01de

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v0, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p2, Lem/i;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p2, p0, p3}, Lem/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->setOnTagClickListener(Lb30/k;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final o1(Lfl/f0;Lfl/d;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const v5, 0x7f0a0584

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    instance-of v5, v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->X0:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->O0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->R0:Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 51
    .line 52
    if-eqz v5, :cond_25

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->D1(Lfl/f0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v10, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v10, v4

    .line 67
    :goto_2
    new-instance v11, Lak/l;

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    invoke-direct {v11, v6, v0, v1}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "analysisStatus"

    .line 75
    .line 76
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lfl/d;->PENDING:Lfl/d;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v2, v6, :cond_5

    .line 83
    .line 84
    sget-object v9, Lfl/d;->READY:Lfl/d;

    .line 85
    .line 86
    if-eq v2, v9, :cond_5

    .line 87
    .line 88
    sget-object v9, Lfl/d;->REQUESTED:Lfl/d;

    .line 89
    .line 90
    if-eq v2, v9, :cond_5

    .line 91
    .line 92
    sget-object v9, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 93
    .line 94
    if-ne v2, v9, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v9, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v9, 0x1

    .line 100
    :goto_4
    iput-boolean v9, v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->d:Z

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iput-object v4, v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->e:Lfm/t;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_18

    .line 112
    .line 113
    :cond_6
    iget-object v9, v1, Lfl/f0;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v1, Lfl/f0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v13, v1, Lfl/f0;->c:Z

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_7

    .line 131
    .line 132
    move-object v13, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v13, v4

    .line 135
    :goto_5
    if-eqz p3, :cond_a

    .line 136
    .line 137
    invoke-static/range {p3 .. p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    sget-object v14, Lfl/d;->FAILED:Lfl/d;

    .line 145
    .line 146
    if-eq v2, v14, :cond_a

    .line 147
    .line 148
    sget-object v14, Lfl/d;->SUSPENDED:Lfl/d;

    .line 149
    .line 150
    if-eq v2, v14, :cond_a

    .line 151
    .line 152
    if-nez v13, :cond_9

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_9
    move-object v2, v13

    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_a
    :goto_6
    const-string v13, "getString(...)"

    .line 162
    .line 163
    if-eq v2, v6, :cond_18

    .line 164
    .line 165
    sget-object v6, Lfl/d;->READY:Lfl/d;

    .line 166
    .line 167
    if-eq v2, v6, :cond_18

    .line 168
    .line 169
    sget-object v6, Lfl/d;->REQUESTED:Lfl/d;

    .line 170
    .line 171
    if-eq v2, v6, :cond_18

    .line 172
    .line 173
    sget-object v6, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 174
    .line 175
    if-ne v2, v6, :cond_b

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_b
    sget-object v6, Lfl/d;->COMPLETE:Lfl/d;

    .line 180
    .line 181
    if-ne v2, v6, :cond_f

    .line 182
    .line 183
    if-eqz v12, :cond_e

    .line 184
    .line 185
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    move-object v12, v4

    .line 193
    :goto_7
    if-nez v12, :cond_d

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move-object v2, v12

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_e
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v6, 0x7f1403e1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_f
    sget-object v6, Lfl/d;->FAILED:Lfl/d;

    .line 216
    .line 217
    if-ne v2, v6, :cond_17

    .line 218
    .line 219
    if-eqz v12, :cond_11

    .line 220
    .line 221
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move-object v12, v4

    .line 229
    :goto_9
    if-nez v12, :cond_d

    .line 230
    .line 231
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v6, v1, Lfl/f0;->i:Lfl/z;

    .line 236
    .line 237
    iget v12, v1, Lfl/f0;->o:I

    .line 238
    .line 239
    const-string v14, "creationType"

    .line 240
    .line 241
    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v14, Lfl/z;->WEB_URL:Lfl/z;

    .line 245
    .line 246
    if-eq v6, v14, :cond_13

    .line 247
    .line 248
    :cond_12
    move-object v6, v4

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    sget-object v6, Lyh/a;->WEB_ACCESS_BLOCKED:Lyh/a;

    .line 251
    .line 252
    invoke-virtual {v6}, Lyh/a;->a()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ne v12, v6, :cond_14

    .line 257
    .line 258
    const v6, 0x7f140254

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_a

    .line 266
    :cond_14
    sget-object v6, Lyh/a;->WEB_CONTENT_UNAVAILABLE:Lyh/a;

    .line 267
    .line 268
    invoke-virtual {v6}, Lyh/a;->a()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eq v12, v6, :cond_15

    .line 273
    .line 274
    sget-object v6, Lyh/a;->WEB_TEMPORARY_ERROR:Lyh/a;

    .line 275
    .line 276
    invoke-virtual {v6}, Lyh/a;->a()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v12, v6, :cond_12

    .line 281
    .line 282
    :cond_15
    const v6, 0x7f140256

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_a
    if-eqz v6, :cond_16

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_b

    .line 296
    :cond_16
    const v6, 0x7f140252

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v6, 0x7f140660

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_18
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v6, 0x7f140287

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    iget-object v6, v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 337
    .line 338
    const-string v12, "binding"

    .line 339
    .line 340
    if-eqz v6, :cond_24

    .line 341
    .line 342
    iget-object v6, v6, Lzk/p;->g:Landroid/view/View;

    .line 343
    .line 344
    check-cast v6, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const-string v14, "getContext(...)"

    .line 351
    .line 352
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    const/16 v4, 0x32

    .line 362
    .line 363
    if-le v15, v4, :cond_19

    .line 364
    .line 365
    invoke-static {v4, v2}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v4, "..."

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_19
    invoke-static {v13, v2, v3}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 383
    .line 384
    if-eqz v2, :cond_23

    .line 385
    .line 386
    iget-object v2, v2, Lzk/p;->g:Landroid/view/View;

    .line 387
    .line 388
    check-cast v2, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lfl/i1;->c:Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v9, :cond_1b

    .line 396
    .line 397
    sget-object v2, Lfl/i1;->c:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1a

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    move v2, v7

    .line 407
    goto :goto_f

    .line 408
    :cond_1b
    :goto_e
    const/4 v2, 0x1

    .line 409
    :goto_f
    if-eqz v9, :cond_1c

    .line 410
    .line 411
    invoke-static {v9}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_10

    .line 420
    :cond_1c
    move-object/from16 v4, v16

    .line 421
    .line 422
    :goto_10
    if-nez v4, :cond_1d

    .line 423
    .line 424
    const-string v4, ""

    .line 425
    .line 426
    :cond_1d
    if-eqz v2, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lrc/p;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_11
    move-object v6, v3

    .line 440
    goto :goto_12

    .line 441
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4}, Lrc/p;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_11

    .line 453
    :goto_12
    if-eqz v2, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v3, 0x7f140068

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_13

    .line 467
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v4}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_13
    iget-wide v12, v1, Lfl/f0;->v:J

    .line 479
    .line 480
    iget-wide v7, v1, Lfl/f0;->u:J

    .line 481
    .line 482
    cmp-long v15, v12, v7

    .line 483
    .line 484
    if-lez v15, :cond_20

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_14

    .line 488
    :cond_20
    const/4 v3, 0x0

    .line 489
    :goto_14
    if-lez v15, :cond_21

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_21
    move-wide v12, v7

    .line 493
    :goto_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v12, v13}, Lrc/p;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v3, :cond_22

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const v8, 0x7f140288

    .line 511
    .line 512
    .line 513
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_16
    move-object v9, v3

    .line 522
    goto :goto_17

    .line 523
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const v8, 0x7f140289

    .line 528
    .line 529
    .line 530
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_16

    .line 539
    :goto_17
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v7, v2

    .line 543
    move-object v8, v4

    .line 544
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lak/l;)V

    .line 545
    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v16

    .line 552
    :cond_24
    move-object/from16 v16, v4

    .line 553
    .line 554
    invoke-static {v12}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N1(Lfl/f0;)V

    .line 561
    .line 562
    .line 563
    :cond_26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

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
    iget-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lem/o0;->a:Lzk/j;

    .line 19
    .line 20
    iget-object v1, v0, Lzk/j;->h:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p1, p1, Lem/o0;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f06010e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f0601a0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p1, Lfl/f0;->n:Lfl/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->K1(Lfl/f0;Lfl/d;Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->J1(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 115
    .line 116
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final p1(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1:Landroid/view/View;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

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

.method public final r1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->o1:Lem/i3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lem/i3;->f:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f14057d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f14056c

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f14039a

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const p0, 0x7f140317

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-static {p1, v0, p0, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final t1(Lfl/f0;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfl/f0;->i:Lfl/z;

    .line 8
    .line 9
    iget-object v3, v0, Lfl/f0;->B:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lfl/f0;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lfl/z;->VOICE:Lfl/z;

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    const v6, 0x7f14030d

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v6, 0x7f14030c

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v7, 0xc

    .line 25
    .line 26
    const v8, 0x7f14056c

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v1, v8, v6, v9, v7}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lfl/f0;->n:Lfl/d;

    .line 34
    .line 35
    sget-object v6, Lfl/d;->REQUESTED:Lfl/d;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v1, v8

    .line 49
    :goto_2
    invoke-static {v0}, Lyx/e;->v(Lfl/f0;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v16, v7

    .line 67
    .line 68
    :goto_3
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 69
    .line 70
    sget v6, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Lv70/d;->i(Lfl/z;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v3}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lfl/c1;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v6, Lfl/c1;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v11, v9

    .line 97
    :goto_4
    iget-object v12, v0, Lfl/f0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v13, v0, Lfl/f0;->a:J

    .line 100
    .line 101
    if-ne v2, v5, :cond_5

    .line 102
    .line 103
    invoke-static {v2, v4, v3}, Lv70/d;->i(Lfl/z;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v15, v3

    .line 108
    :goto_5
    move-object v6, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move-object v15, v4

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    iget-wide v9, v0, Lfl/f0;->v:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    if-ne v2, v5, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iget-wide v4, v0, Lfl/f0;->u:J

    .line 130
    .line 131
    cmp-long v2, v9, v4

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    move-object/from16 v20, v17

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    :goto_7
    const/16 v20, 0x0

    .line 139
    .line 140
    :goto_8
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-eqz v16, :cond_8

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    move/from16 v18, v7

    .line 148
    .line 149
    :goto_9
    iget-object v0, v0, Lfl/f0;->i:Lfl/z;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->d1()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    invoke-static/range {v10 .. v20}, Lrc/q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLfl/z;ZLjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static/range {p0 .. p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1(Landroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_9

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_9
    :try_start_0
    invoke-static/range {p0 .. p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_a

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_a
    instance-of v2, v0, Ln20/n;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_a
    check-cast v0, Lp5/y;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lp5/y;->b:Ls5/f;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls5/f;->g()Lp5/v;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-object v2, v2, Lp5/v;->b:Lb6/b;

    .line 208
    .line 209
    iget v2, v2, Lb6/b;->a:I

    .line 210
    .line 211
    const v4, 0x7f0a01ab

    .line 212
    .line 213
    .line 214
    if-ne v2, v4, :cond_b

    .line 215
    .line 216
    const v2, 0x7f0a0057

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v2, v1, v3, v3}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_b
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1:Lem/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1:Lem/t;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lem/j2;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2}, Lem/j2;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Y0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
