.class public final Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Ljm/y;",
        "Ljm/t;",
        "Ljm/x;",
        "Ljm/i0;",
        "Ltm/m;",
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
.field public static final synthetic X0:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public L0:Lbl/a;

.field public final M0:Lax/a;

.field public final N0:Lax/a;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lxj/a;

.field public S0:Lb6/o2;

.field public T0:Lhk/c;

.field public U0:Z

.field public V0:Z

.field public final W0:Landroidx/picker/widget/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentAppbarListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljm/h;->a:Ljm/h;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, La40/x;

    .line 14
    .line 15
    const/16 v1, 0x1a

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
    const/16 v3, 0x1b

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
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 34
    .line 35
    const-class v3, Ljm/i0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lbm/q;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbm/q;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lbm/q;-><init>(Ln20/h;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljm/k;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, p0, v0, v7}, Ljm/k;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;Ln20/h;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lax/a;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0:Lax/a;

    .line 67
    .line 68
    new-instance v7, Lhv/a;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const-class v10, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 74
    .line 75
    const-string v11, "requireMainShellViewModelOwner"

    .line 76
    .line 77
    const-string v12, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v7 .. v14}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance p0, La40/x;

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-direct {p0, v0, v7}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class v0, Ltm/k2;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lbm/q;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbm/q;

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-direct {v3, p0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljm/k;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v9, p0, v5}, Ljm/k;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;Ln20/h;I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lax/a;

    .line 121
    .line 122
    invoke-direct {p0, v0, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0:Lax/a;

    .line 126
    .line 127
    new-instance p0, Ljm/f;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p0, v9, v0}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->O0:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p0, Ljm/f;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-direct {p0, v9, v0}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->P0:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p0, Ljm/f;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-direct {p0, v9, v0}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->Q0:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p0, Landroidx/picker/widget/a0;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {p0, v0, v9}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->W0:Landroidx/picker/widget/a0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 5

    .line 1
    const v0, 0x7f0a00c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 13
    .line 14
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljm/y;

    .line 21
    .line 22
    iget-object p1, p1, Ljm/y;->b:Lhk/h0;

    .line 23
    .line 24
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "getChildFragmentManager(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbk/o;->S0:Luc/l;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljm/n;->a:Ljm/n;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const v0, 0x7f0a004e

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Ljm/i0;->q:Lz50/x0;

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
    check-cast p1, Lhk/h0;

    .line 83
    .line 84
    iget-boolean p1, p1, Lhk/h0;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0:Lbl/a;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const v2, 0x7f1402c7

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    const v4, 0x7f14055e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4, v2, v0, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p0, "analyticsLogger"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lb/v;->c()V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    const v0, 0x7f0a0072

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljm/s;

    .line 133
    .line 134
    sget-object v0, Lhk/u;->a:Lhk/u;

    .line 135
    .line 136
    invoke-direct {p1, v0, v2}, Ljm/s;-><init>(Lhk/b0;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    :goto_1
    return v2
.end method

.method public final L0()Lzk/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/l;

    .line 18
    .line 19
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->T0:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->T0:Lhk/c;

    .line 10
    .line 11
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lvj/h;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->U0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->V0:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v2, Lb6/o2;->a:Z

    .line 31
    .line 32
    iput-object v0, v2, Lb6/o2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v2, Lb6/o2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v2, Lb6/o2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 42
    .line 43
    return-void
.end method

.method public final M0()Lvj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->P0:Ljava/lang/Object;

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

.method public final N0()Ljm/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lb1/a;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ltj/x;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ltj/x;

    .line 61
    .line 62
    invoke-interface {v1}, Ltj/x;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_1
    check-cast v0, Ltj/x;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ltj/x;->b()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->W0:Landroidx/picker/widget/a0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/a;->c()Lxj/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxj/k;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0xf4240

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->W0:Landroidx/picker/widget/a0;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 25

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
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

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
    move-object v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v8, v3

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 34
    .line 35
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljm/y;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    invoke-interface {v8}, Lyj/u;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v9, :cond_5

    .line 51
    .line 52
    iget-object v2, v1, Ljm/y;->b:Lhk/h0;

    .line 53
    .line 54
    iget-object v4, v1, Ljm/y;->a:Lxj/l;

    .line 55
    .line 56
    iget-boolean v2, v2, Lhk/h0;->a:Z

    .line 57
    .line 58
    sget-object v10, Lyj/w;->BROWSE:Lyj/w;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v5, Lyj/v;->SELECTION:Lyj/v;

    .line 63
    .line 64
    :goto_1
    move-object v12, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v5, Lyj/v;->STANDARD:Lyj/v;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lzk/l;->b:Lzk/f;

    .line 82
    .line 83
    iget-object v5, v5, Lzk/f;->d:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getText(...)"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7f140494

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "getString(...)"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v11, 0x7f1403e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ljm/y;->b:Lhk/h0;

    .line 117
    .line 118
    iget-boolean v14, v1, Lhk/h0;->a:Z

    .line 119
    .line 120
    iget-object v1, v1, Lhk/h0;->b:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    new-instance v14, Lyj/c;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    xor-int/lit8 v19, v11, 0x1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v20, v1, 0x1

    .line 139
    .line 140
    const/16 v23, 0x3c0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const v15, 0x7f0a00c9

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 158
    .line 159
    .line 160
    move-object v1, v14

    .line 161
    new-instance v14, Lyj/c;

    .line 162
    .line 163
    const/16 v23, 0x3e0

    .line 164
    .line 165
    const v15, 0x7f0a004e

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v1, v14}, [Lyj/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    move-object v15, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance v14, Lyj/c;

    .line 190
    .line 191
    const/16 v23, 0x3e0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v15, 0x7f0a0072

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    move-object/from16 v17, v11

    .line 211
    .line 212
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    xor-int/lit8 v16, v2, 0x1

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lzk/l;->b:Lzk/f;

    .line 227
    .line 228
    iget-object v1, v1, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-boolean v1, v4, Lxj/l;->n:Z

    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->V0:Z

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v4, 0x7f140034

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lyj/b0;

    .line 259
    .line 260
    invoke-direct {v5, v3, v4, v1, v2}, Lyj/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_4
    move-object/from16 v20, v3

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x7f050005

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    new-instance v2, Lyj/d0;

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const v22, 0x12fe4

    .line 284
    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v11, v2

    .line 290
    invoke-direct/range {v11 .. v22}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lf50/i;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    move-object v0, v3

    .line 300
    const-class v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 301
    .line 302
    const-string v4, "dispatchMenuAction"

    .line 303
    .line 304
    const-string v5, "dispatchMenuAction(I)Z"

    .line 305
    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    move-object v3, v0

    .line 312
    move-object v0, v2

    .line 313
    new-instance v4, Ljm/f;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-direct {v4, v0, v1}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ljm/f;

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-direct {v5, v0, v1}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 323
    .line 324
    .line 325
    move-object v1, v10

    .line 326
    move-object v2, v11

    .line 327
    invoke-static/range {v0 .. v5}, Lrc/p;->I(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_5
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v8, :cond_6

    .line 340
    .line 341
    invoke-interface {v8}, Lyj/u;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v9, :cond_6

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_6
    move v9, v2

    .line 349
    :goto_7
    invoke-virtual {v1, v9}, Lxj/a;->i(Z)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-boolean v1, v0, Lb6/o2;->a:Z

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lb6/o2;->h(Z)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_8
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

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
    check-cast p1, Ljm/x;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Ljm/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljm/v;

    .line 17
    .line 18
    iget-boolean p0, p1, Ljm/v;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lb6/o2;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ljm/u;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lb/v;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Ljm/v;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, Ljm/w;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->T0:Lhk/c;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljm/w;

    .line 53
    .line 54
    iget-wide v0, p1, Ljm/w;->a:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const v1, 0x7f0600b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxj/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljm/g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v5, p0, v0}, Ljm/g;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x74

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lxj/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxj/a;->c()Lxj/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljm/f;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxj/k;->g:Ljm/f;

    .line 47
    .line 48
    new-instance p0, Lb6/o2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lxj/a;->c()Lxj/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lvj/h;->c:Lvj/f;

    .line 63
    .line 64
    new-instance v4, Ljm/g;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v3, v5}, Ljm/g;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 68
    .line 69
    .line 70
    const-string v5, "existedMemoryPagingAdapter"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lb6/o2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lb6/o2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lb6/o2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lb6/o2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Lxj/k;->g(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 93
    .line 94
    new-instance p0, Lhk/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 101
    .line 102
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lzk/l;->b:Lzk/f;

    .line 109
    .line 110
    iget-object v1, v1, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 117
    .line 118
    iget-object v2, v2, Lzk/f;->d:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v4, Ljm/g;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v3, v5}, Ljm/g;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2, v4}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->T0:Lhk/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljm/j;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v3, v1}, Ljm/j;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lj5/p;->RESUMED:Lj5/p;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 164
    .line 165
    iget-object v5, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->Q0:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Loj/g;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v6, p0

    .line 196
    check-cast v6, Loj/g;

    .line 197
    .line 198
    new-instance v7, Ljm/f;

    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    invoke-direct {v7, v3, p0}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljm/g;

    .line 205
    .line 206
    invoke-direct {v8, v3, p0}, Ljm/g;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x44

    .line 211
    .line 212
    invoke-static/range {v4 .. v10}, Lvj/h;->a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Ljm/i;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v3, v2, v1}, Ljm/i;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;Lr20/c;I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-static {p0, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljm/y;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Ljm/y;->a:Lxj/l;

    .line 17
    .line 18
    iget-boolean v15, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->V0:Z

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const v18, 0xfbfff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-static/range {v3 .. v18}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lxj/a;->f(Lxj/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->U0:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljm/f;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, v0, v5}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcx/z;->f(Lb30/a;)Ldk/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lxj/a;->b(Ldk/n;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->L0()Lzk/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 74
    .line 75
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->U0:Z

    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->S0:Lb6/o2;

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-object v5, v2, Lb6/o2;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lvj/f;

    .line 89
    .line 90
    iget-object v6, v2, Lb6/o2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lxj/k;

    .line 93
    .line 94
    iget-object v7, v2, Lb6/o2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 97
    .line 98
    iget-object v8, v1, Ljm/y;->b:Lhk/h0;

    .line 99
    .line 100
    iget-object v9, v1, Ljm/y;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v10, v2, Lb6/o2;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v10, v2, Lb6/o2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lzk/l;

    .line 125
    .line 126
    iget-object v10, v10, Lzk/l;->b:Lzk/f;

    .line 127
    .line 128
    iget-object v10, v10, Lzk/f;->d:Landroid/widget/Button;

    .line 129
    .line 130
    const v11, 0x7f140110

    .line 131
    .line 132
    .line 133
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v7, v11, v12}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v2, Lb6/o2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v6, v8}, Lxj/k;->e(Lhk/h0;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v8, Lhk/h0;->b:Ljava/util/Set;

    .line 150
    .line 151
    iget-boolean v10, v8, Lhk/h0;->a:Z

    .line 152
    .line 153
    iget-object v11, v2, Lb6/o2;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lhk/h0;

    .line 156
    .line 157
    sget-object v12, Lhk/h;->a:Lhk/h;

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v12, v4}, Lvj/f;->R(Lhk/i;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9, v4}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 167
    .line 168
    .line 169
    check-cast v9, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    xor-int/2addr v5, v3

    .line 176
    invoke-virtual {v2, v5}, Lb6/o2;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6, v10}, Lxj/k;->g(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v2, Lb6/o2;->h:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v13, v11, Lhk/h0;->b:Ljava/util/Set;

    .line 186
    .line 187
    iget-boolean v11, v11, Lhk/h0;->a:Z

    .line 188
    .line 189
    if-eq v11, v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v12, v3}, Lvj/f;->R(Lhk/i;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lxj/k;->g(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object v6, v9

    .line 207
    check-cast v6, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v13, v6}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v13, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v9, v13}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v6, v7}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6, v3}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v2, Lb6/o2;->h:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_2
    if-eqz v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8}, Lhk/h0;->b()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move v3, v4

    .line 240
    :goto_3
    invoke-virtual {v2, v3}, Lb6/o2;->h(Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Ljm/y;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    :goto_4
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method
