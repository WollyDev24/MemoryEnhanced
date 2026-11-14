.class public final Lwm/i;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwm/i;",
        "Lcom/google/android/material/datepicker/y;",
        "Lwm/l;",
        "",
        "Lwm/k;",
        "Lwm/m;",
        "<init>",
        "()V",
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
.field public static final synthetic O0:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public final L0:Lax/a;

.field public final M0:Ljava/util/List;

.field public final N0:Landroidx/fragment/app/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentOnboardingBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lwm/i;

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
    sput-object v0, Lwm/i;->O0:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwm/g;->a:Lwm/g;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwm/i;->K0:Lvo/b;

    .line 13
    .line 14
    new-instance v0, Ll30/j0;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 22
    .line 23
    new-instance v2, Lwm/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v0}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lwm/m;

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
    new-instance v2, Ltm/v0;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ltm/v0;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lb40/b;

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    invoke-direct {v4, v5, p0, v0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lax/a;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwm/i;->L0:Lax/a;

    .line 68
    .line 69
    new-instance v0, Lym/a;

    .line 70
    .line 71
    const v1, 0x7f14050d

    .line 72
    .line 73
    .line 74
    const v2, 0x7f14050c

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lym/a;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lym/a;

    .line 81
    .line 82
    const v2, 0x7f140511

    .line 83
    .line 84
    .line 85
    const v3, 0x7f140510

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lym/a;-><init>(II)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v1}, [Lym/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lwm/i;->M0:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/s0;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lwm/i;->N0:Landroidx/fragment/app/s0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final K0()Lzk/q;
    .locals 2

    .line 1
    sget-object v0, Lwm/i;->O0:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lwm/i;->K0:Lvo/b;

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
    check-cast p0, Lzk/q;

    .line 18
    .line 19
    return-object p0
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/q;->b:Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->setSelectedPageIndex(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzk/q;->a:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lwm/i;->M0:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f14050a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f14050b

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-object p0, p0, Lwm/i;->N0:Landroidx/fragment/app/s0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j0()Lwj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm/i;->L0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm/k;

    .line 2
    .line 3
    const-string p0, "effect"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lwm/k;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "OnboardingFragment"

    .line 13
    .line 14
    const-string p1, "navigateToMainActivity"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/q;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lqg/b;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqg/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lzk/q;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    new-instance v1, Lfm/r;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, Lwm/i;->M0:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lfm/r;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lb6/e1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lzk/q;->b:Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/core/ui/view/PageIndicatorView;->setPageCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    new-instance v1, Lai/h;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2, p0}, Lai/h;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lk7/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v2

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 89
    .line 90
    sget-object v1, Lwm/c;->INTRO:Lwm/c;

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-static {v3}, Ly60/c;->A(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lwm/i;->L0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lzk/q;->a:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v1, Lse/s;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v1, v3, p0}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lwm/i;->N0:Landroidx/fragment/app/s0;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    check-cast v2, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 163
    .line 164
    :cond_2
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Z()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm/l;

    .line 2
    .line 3
    const-string p0, "state"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
