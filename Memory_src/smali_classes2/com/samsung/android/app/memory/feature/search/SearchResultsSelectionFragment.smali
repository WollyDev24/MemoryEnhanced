.class public final Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lzm/q0;",
        "Lzm/m0;",
        "Lzm/p0;",
        "Lzm/f1;",
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
.field public static final synthetic W0:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public L0:Lhl/a;

.field public final M0:Lax/a;

.field public final N0:Ln20/q;

.field public final O0:Lax/a;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public S0:Lxj/a;

.field public T0:Lax/a;

.field public U0:Lhk/c;

.field public V0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentSearchFeedbackSelectionBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzm/v0;->a:Lzm/v0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0:Lvo/b;

    .line 13
    .line 14
    new-instance v0, Lwm/h;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 21
    .line 22
    new-instance v2, Lwm/h;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3, v0}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 33
    .line 34
    const-class v3, Lzm/f1;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ltm/v0;

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ltm/v0;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lzm/z0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v0, v7}, Lzm/z0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Ln20/h;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lax/a;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0:Lax/a;

    .line 66
    .line 67
    new-instance v0, Lzm/s0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p0, v3}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->N0:Ln20/q;

    .line 78
    .line 79
    new-instance v3, Lzm/y0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-class v6, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 85
    .line 86
    const-string v7, "requireMainShellViewModelOwner"

    .line 87
    .line 88
    const-string v8, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    invoke-direct/range {v3 .. v10}, Lzm/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lwm/h;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-direct {p0, v0, v3}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class v0, Ltm/k2;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ltm/v0;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ltm/v0;

    .line 118
    .line 119
    const/16 v4, 0x15

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lzm/z0;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v4, v5, p0, v6}, Lzm/z0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Ln20/h;I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lax/a;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->O0:Lax/a;

    .line 136
    .line 137
    new-instance p0, Lzm/s0;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p0, v5, v0}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->P0:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p0, Lzm/s0;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p0, v5, v0}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p0, Lzm/s0;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-direct {p0, v5, v0}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->R0:Ljava/lang/Object;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final K0()Lzk/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/r;

    .line 18
    .line 19
    return-object p0
.end method

.method public final L0()Lvj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->U0:Lhk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->U0:Lhk/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->L0()Lvj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvj/h;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->V0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->T0:Lax/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, v1, Lax/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->T0:Lax/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 31
    .line 32
    return-void
.end method

.method public final M0()Lzm/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzm/p0;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleEffect "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SearchResultsSelectionFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lzm/n0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lzm/o0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->U0:Lhk/c;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lzm/o0;

    .line 40
    .line 41
    iget-wide v0, p1, Lzm/o0;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 17

    .line 1
    new-instance v7, Lxj/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v4, Lyn/a;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lyn/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v0, Lxj/k;

    .line 19
    .line 20
    new-instance v2, Lb6/h;

    .line 21
    .line 22
    invoke-direct {v2, v8}, Lb6/h;-><init>(Lzk/r;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x24

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ldk/j;

    .line 35
    .line 36
    iget-object v3, v8, Lzk/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const-string v4, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v8, Lzk/r;->b:Lzk/f;

    .line 44
    .line 45
    iget-object v4, v4, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v2, v3, v4, v8}, Ldk/j;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v9, v0, v2}, Lxj/a;-><init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 55
    .line 56
    new-instance v0, Lax/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7}, Lxj/a;->c()Lxj/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->L0()Lvj/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lvj/h;->c:Lvj/f;

    .line 71
    .line 72
    new-instance v5, Lzm/s0;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, v1, v6}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lyn/a;

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lyn/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lyj/s;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const-class v12, Lzm/f1;

    .line 96
    .line 97
    const-string v13, "onAction"

    .line 98
    .line 99
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    invoke-direct/range {v9 .. v16}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lax/a;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lzk/r;Lxj/k;Lvj/f;Lzm/s0;Lyn/a;Lyj/s;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->T0:Lax/a;

    .line 109
    .line 110
    new-instance v0, Lhk/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lzk/r;->b:Lzk/f;

    .line 117
    .line 118
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lzk/r;->b:Lzk/f;

    .line 125
    .line 126
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Lzk/r;->b:Lzk/f;

    .line 133
    .line 134
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 135
    .line 136
    new-instance v5, Lzm/t0;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v5, v1, v6}, Lzm/t0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->U0:Lhk/c;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljm/j;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, v1, v3}, Ljm/j;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lj5/p;->RESUMED:Lj5/p;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lzk/r;->b:Lzk/f;

    .line 180
    .line 181
    iget-object v10, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->R0:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Loj/g;

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->L0()Lvj/h;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v11, v0

    .line 211
    check-cast v11, Loj/g;

    .line 212
    .line 213
    new-instance v12, Lzm/s0;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {v12, v1, v0}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lzm/t0;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {v13, v1, v0}, Lzm/t0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0x44

    .line 227
    .line 228
    invoke-static/range {v9 .. v15}, Lvj/h;->a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->L0:Lhl/a;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Lzk/r;->e:Landroid/widget/Button;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    move v5, v8

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    move v5, v2

    .line 253
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lzk/r;->d:Landroid/widget/Button;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move v8, v2

    .line 266
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lzk/r;->e:Landroid/widget/Button;

    .line 277
    .line 278
    new-instance v2, Lzm/u0;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v2, v1, v4}, Lzm/u0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lzk/r;->d:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v2, Lzm/u0;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v2, v1, v4}, Lzm/u0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lzm/w0;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v2, v1, v3, v4}, Lzm/w0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lr20/c;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-static {v0, v3, v3, v2, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    const-string v0, "configRepository"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lzm/q0;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lzm/q0;->a:Lxj/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->V0:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lzm/s0;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, p0, v2}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcx/z;->f(Lb30/a;)Ldk/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lxj/a;->b(Ldk/n;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->K0()Lzk/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lzk/r;->b:Lzk/f;

    .line 45
    .line 46
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->V0:Z

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->T0:Lax/a;

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v2, v0, Lax/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 61
    .line 62
    iget-object v3, v0, Lax/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lyn/a;

    .line 65
    .line 66
    iget-object v4, p1, Lzm/q0;->b:Lhk/h0;

    .line 67
    .line 68
    iget-object v6, p1, Lzm/q0;->e:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x1c

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lax/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lvj/f;

    .line 83
    .line 84
    iget-object v6, v0, Lax/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lxj/k;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lxj/k;->e(Lhk/h0;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, Lhk/h0;->b:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v8, v4, Lhk/h0;->c:Ljava/util/Set;

    .line 94
    .line 95
    iget-boolean v9, v4, Lhk/h0;->a:Z

    .line 96
    .line 97
    iget-object v10, v0, Lax/a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lhk/h0;

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lxj/k;->g(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lyn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lyn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iput-object v4, v0, Lax/a;->f:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    iget-object v11, v10, Lhk/h0;->b:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v12, v10, Lhk/h0;->c:Ljava/util/Set;

    .line 153
    .line 154
    iget-boolean v10, v10, Lhk/h0;->a:Z

    .line 155
    .line 156
    if-eq v10, v9, :cond_9

    .line 157
    .line 158
    sget-object v10, Lhk/h;->a:Lhk/h;

    .line 159
    .line 160
    invoke-virtual {v5, v10, v1}, Lvj/f;->R(Lhk/i;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lxj/k;->g(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Lyn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lyn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    move-object v2, v8

    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v12, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v12, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v8, v12}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v2, v3}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move-object v2, v7

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v11, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v11, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v7, v11}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v2, v1}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Lax/a;->f:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v6}, Lxj/k;->c()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    iget-object p1, p1, Lzm/q0;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 p1, 0x0

    .line 284
    :goto_5
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method
