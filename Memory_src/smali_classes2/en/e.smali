.class public final Len/e;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Len/e;",
        "Lcom/google/android/material/datepicker/y;",
        "Len/j;",
        "Len/i;",
        "",
        "Len/n;",
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

.field public M0:Lxj/a;

.field public N0:Lfn/d;


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
    const-class v3, Len/e;

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
    sput-object v0, Len/e;->O0:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Len/d;->a:Len/d;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Len/e;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, La40/x;

    .line 14
    .line 15
    const/16 v1, 0xf

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
    const/16 v3, 0x10

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
    const-class v1, Len/n;

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
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbm/q;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lb40/b;

    .line 56
    .line 57
    const/16 v5, 0x8

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
    iput-object v0, p0, Len/e;->L0:Lax/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final K0()Lzk/l;
    .locals 2

    .line 1
    sget-object v0, Len/e;->O0:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Len/e;->K0:Lvo/b;

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

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyj/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lyj/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lyj/u;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Len/e;->K0()Lzk/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 36
    .line 37
    iget-object v0, v0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Len/e;->K0()Lzk/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 54
    .line 55
    iget-object v0, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v4

    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    :cond_5
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, Lh/m;->I()Lnc/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lnc/c;->s()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0}, Lnc/c;->L()V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    return-void
.end method

.method public final j0()Lwj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Len/e;->L0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "effect"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final l0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Len/e;->K0()Lzk/l;

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
    new-instance v0, Lxj/a;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Len/e;->K0()Lzk/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x7c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lxj/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Len/e;->M0:Lxj/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Len/e;->L0()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfn/d;

    .line 35
    .line 36
    new-instance v2, Len/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Len/c;-><init>(Len/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Len/c;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v1, v4}, Len/c;-><init>(Len/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lfn/d;-><init>(Len/c;Len/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Len/e;->N0:Lfn/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Len/e;->K0()Lzk/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 58
    .line 59
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v2, v1, Len/e;->N0:Lfn/d;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldk/m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v2, v3}, Ldk/m;-><init>(II)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ldk/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lae/b;

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    invoke-direct {v7, v8}, Lae/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ldk/m;

    .line 109
    .line 110
    invoke-direct {v8, v2, v3}, Ldk/m;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v9, Law/r0;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x13

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    sget-object v11, Ldk/r;->a:Ldk/r;

    .line 123
    .line 124
    const-class v12, Ldk/r;

    .line 125
    .line 126
    const-string v13, "resolveScrollbarAlignedHorizontalPaddingPx"

    .line 127
    .line 128
    const-string v14, "resolveScrollbarAlignedHorizontalPaddingPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    new-instance v0, Ldk/m;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Ldk/m;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v8, v0

    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    new-instance v2, Lb6/q;

    .line 153
    .line 154
    const/16 v3, 0x12

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lb6/q;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance v7, Ldk/n;

    .line 165
    .line 166
    invoke-static {v4}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v6}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v12, v9

    .line 185
    move-object v9, v0

    .line 186
    invoke-direct/range {v7 .. v18}, Ldk/n;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lb30/k;Lb30/k;Lb30/k;Lb30/k;ZZLjava/util/Set;Lb30/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Len/e;->M0:Lxj/a;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lxj/a;->b(Ldk/n;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :cond_2
    const-string v0, "adapter"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Len/j;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Len/e;->M0:Lxj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Len/j;->a:Lxj/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Len/e;->N0:Lfn/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "adapter"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v3, p1, Len/j;->b:Z

    .line 25
    .line 26
    iget-boolean v4, v0, Lfn/d;->f:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v0, Lfn/d;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lb6/e1;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Len/e;->N0:Lfn/d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p1, Len/j;->c:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lfn/d;->g:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    iput-boolean p1, v0, Lfn/d;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lb6/e1;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Len/e;->L0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
