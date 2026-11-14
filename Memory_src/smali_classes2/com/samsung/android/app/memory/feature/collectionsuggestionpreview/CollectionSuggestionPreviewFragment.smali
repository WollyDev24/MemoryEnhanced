.class public final Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/q3;
.implements Ltm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;",
        "Ltm/q3;",
        "Ltm/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lbm/a0;",
        "Lbm/w;",
        "Lbm/z;",
        "Lbm/n0;",
        "Ltm/q3;",
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
.field public static final synthetic a1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public final L0:Lao/b;

.field public M0:Lbl/a;

.field public N0:Lhl/a;

.field public O0:Z

.field public final P0:Lbm/e;

.field public final Q0:Lbm/s;

.field public final R0:Lax/a;

.field public final S0:Ln20/q;

.field public final T0:Lax/a;

.field public U0:Ljava/lang/Long;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public Z0:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentCollectionSuggestionPreviewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbm/f;->a:Lbm/f;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, Lao/b;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lao/b;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0:Lao/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 24
    .line 25
    new-instance v0, Lbm/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Lbm/e;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0:Lbm/e;

    .line 32
    .line 33
    new-instance v0, Lbm/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0}, Lbm/s;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Q0:Lbm/s;

    .line 40
    .line 41
    new-instance v0, La40/x;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 48
    .line 49
    new-instance v2, La40/x;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3, v0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 60
    .line 61
    const-class v3, Lbm/n0;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lbm/q;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbm/q;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v0, v6}, Lbm/q;-><init>(Ln20/h;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lbm/r;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, p0, v0, v7}, Lbm/r;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Ln20/h;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lax/a;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->R0:Lax/a;

    .line 91
    .line 92
    new-instance v0, Lbm/a;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, p0, v3}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->S0:Ln20/q;

    .line 103
    .line 104
    new-instance v3, Lb/u;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v4, 0x0

    .line 109
    const-class v6, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 110
    .line 111
    const-string v7, "requireMainShellViewModelOwner"

    .line 112
    .line 113
    const-string v8, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    invoke-direct/range {v3 .. v10}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance p0, La40/x;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-direct {p0, v0, v3}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class v0, Ltm/k2;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lbm/q;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, p0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbm/q;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-direct {v3, p0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lbm/r;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v4, v5, p0, v6}, Lbm/r;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Ln20/h;I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lax/a;

    .line 155
    .line 156
    invoke-direct {p0, v0, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->T0:Lax/a;

    .line 160
    .line 161
    new-instance p0, Lbm/a;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p0, v5, v0}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->V0:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p0, Lbm/a;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-direct {p0, v5, v0}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p0, Lbm/a;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-direct {p0, v5, v0}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->X0:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance p0, Lbm/a;

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-direct {p0, v5, v0}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v5, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Y0:Ljava/lang/Object;

    .line 211
    .line 212
    return-void
.end method

.method public static V0(Landroid/widget/Button;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

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
    check-cast v0, Lbm/a0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbm/a0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v0, 0x7f0a03d1

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbm/v;->a:Lbm/v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f0a007e

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbm/u;->a:Lbm/u;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final L0()Lzk/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzk/m;->c:Lzk/f;

    .line 12
    .line 13
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0:Lbm/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lvj/h;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0:Ljava/lang/Long;

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 31
    .line 32
    return-void
.end method

.method public final M0()Lnj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->X0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N0()Ltm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->T0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

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

.method public final O0()Lvj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->V0:Ljava/lang/Object;

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

.method public final P0()Lbm/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->R0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbm/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0:Lhl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnj/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lnj/g;->F(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->g()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-boolean v1, p1, Lnj/k;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lnj/k;->F(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lzk/m;->c:Lzk/f;

    .line 51
    .line 52
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lbm/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lbm/e;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-boolean v0, p1, Lnj/k;->k:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lnj/k;->F(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lzk/m;->c:Lzk/f;

    .line 82
    .line 83
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lbm/e;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, Lbm/e;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const-string p0, "configRepository"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public final R0(Lbm/a0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lyj/u;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lyj/u;

    .line 14
    .line 15
    :goto_0
    move-object v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v2, 0x1

    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    invoke-interface {v8}, Lyj/u;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    sget-object v9, Lyj/w;->BROWSE:Lyj/w;

    .line 29
    .line 30
    sget-object v11, Lyj/v;->STANDARD:Lyj/v;

    .line 31
    .line 32
    iget-object v3, v1, Lbm/a0;->a:Lxj/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v3, v1, Lbm/a0;->a:Lxj/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lxj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lzk/m;->g:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getText(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lzk/m;->b:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lyj/c;

    .line 83
    .line 84
    iget-boolean v1, v1, Lbm/a0;->f:Z

    .line 85
    .line 86
    xor-int/lit8 v19, v1, 0x1

    .line 87
    .line 88
    const/16 v23, 0x3c0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v15, 0x7f0a03d1

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 108
    .line 109
    .line 110
    move-object v1, v14

    .line 111
    new-instance v14, Lyj/c;

    .line 112
    .line 113
    const v15, 0x7f0a007e

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v14}, [Lyj/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lzk/m;->c:Lzk/f;

    .line 136
    .line 137
    iget-object v1, v1, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lzk/m;->c:Lzk/f;

    .line 148
    .line 149
    iget-object v1, v1, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f050005

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    new-instance v2, Lyj/d0;

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v21, 0x1afc0

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    invoke-direct/range {v10 .. v21}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Law/r0;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x3

    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v0, v3

    .line 186
    const-class v3, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 187
    .line 188
    const-string v4, "dispatchPreviewAction"

    .line 189
    .line 190
    const-string v5, "dispatchPreviewAction(I)Z"

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    move-object v3, v0

    .line 198
    move-object v0, v2

    .line 199
    new-instance v4, Lbm/a;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v4, v0, v1}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v6, 0x10

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    move-object v2, v10

    .line 211
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v8}, Lyj/u;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lxj/a;->i(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v8, :cond_2

    .line 235
    .line 236
    invoke-interface {v8}, Lyj/u;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v2, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v2, v1

    .line 244
    :goto_2
    invoke-virtual {v0, v2}, Lxj/a;->i(Z)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lyj/u;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyj/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lyj/u;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lzk/m;->c:Lzk/f;

    .line 60
    .line 61
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f0700a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

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
    check-cast v0, Ltm/g2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lbm/n0;->p:Lz50/x0;

    .line 30
    .line 31
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ltm/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "suggestionId"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, Ltm/b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T1(Ltm/l;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

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
    check-cast v0, Ltm/g2;

    .line 14
    .line 15
    iget-object v1, v0, Ltm/g2;->n:Ltm/f3;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Ltm/f3;->b:Ltm/l;

    .line 21
    .line 22
    new-instance v3, Ltm/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "suggestionId"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v3, v4, v5}, Ltm/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v2, v1, Ltm/f3;->a:J

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lzk/m;->c:Lzk/f;

    .line 75
    .line 76
    iget-object v2, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Y0:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Loj/g;

    .line 86
    .line 87
    iget-wide v4, v1, Ltm/f3;->c:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lzk/m;->c:Lzk/f;

    .line 94
    .line 95
    iget-object v6, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 96
    .line 97
    new-instance v7, Lbm/b;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v7, p0, v1, v0}, Lbm/b;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Ltm/f3;I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lbm/b;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v8, p0, v1, v0}, Lbm/b;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Ltm/f3;I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lrr/a;->G(Landroidx/recyclerview/widget/RecyclerView;Loj/g;JLandroid/view/View;Lb30/a;Lb30/a;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/m;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzk/m;->b:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lrr/a;->q(Landroid/app/Activity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v3, 0x7f0706fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    sub-int/2addr v3, v1

    .line 76
    add-int/2addr v3, p0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

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
    check-cast v0, Ltm/g2;

    .line 14
    .line 15
    iget-object v0, v0, Ltm/g2;->n:Ltm/f3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, v0, Ltm/f3;->c:J

    .line 21
    .line 22
    cmp-long p1, v1, p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-wide p1, v0, Ltm/f3;->a:J

    .line 27
    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 17
    .line 18
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbm/a0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->R0(Lbm/a0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->S0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbm/z;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbm/x;->a:Lbm/x;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lb/v;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lbm/y;->a:Lbm/y;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "not_enough_storage_dialog"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lbk/o;

    .line 50
    .line 51
    invoke-direct {p1}, Lbk/o;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln20/l;

    .line 55
    .line 56
    const-string v2, "arg_request_key"

    .line 57
    .line 58
    const-string v3, "not_enough_storage_dialog_dismissed"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Ln20/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final l0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0:Lao/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao/b;->u()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lxj/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v5, Lbm/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lxj/b;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v3, v9, v0}, Lxj/b;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v0, Lxj/k;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/k8;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v2, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v8, Lzk/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const-string v6, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v8, Lzk/m;->c:Lzk/f;

    .line 49
    .line 50
    iget-object v6, v4, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    iput-object v6, v2, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v4, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v6, v2, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v4, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 59
    .line 60
    iput-object v6, v2, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v4, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 63
    .line 64
    iput-object v6, v2, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v4, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iput-object v6, v2, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lzk/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    .line 72
    iput-object v4, v2, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v8, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v4, v2, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldk/j;

    .line 86
    .line 87
    iget-object v3, v8, Lzk/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const-string v4, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v8, Lzk/m;->c:Lzk/f;

    .line 95
    .line 96
    iget-object v4, v4, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v9}, Ldk/j;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v10, v0, v2}, Lxj/a;-><init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lbm/p;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lj5/p;->RESUMED:Lj5/p;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lzk/m;->c:Lzk/f;

    .line 138
    .line 139
    iget-object v3, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Y0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Loj/g;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Loj/g;

    .line 168
    .line 169
    new-instance v5, Lak/f;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {v5, v0, p0, v3}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x68

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v2 .. v8}, Lvj/h;->a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lzk/m;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lzk/m;->c:Lzk/f;

    .line 193
    .line 194
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbm/a;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v0, p0, v2}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcx/z;->f(Lb30/a;)Ldk/n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lxj/a;->b(Ldk/n;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lzk/m;->g:Landroid/widget/Button;

    .line 228
    .line 229
    new-instance v2, Lbm/d;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, p0, v3}, Lbm/d;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lzk/m;->b:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v2, Lbm/d;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v2, p0, v3}, Lbm/d;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lbm/h;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v2, p0, v4, v3}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-static {v0, v4, v4, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lbm/h;

    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    invoke-direct {v2, p0, v4, v5}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4, v4, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lzk/m;->d:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    new-instance v2, Lbe/f;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v2, v3, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lzk/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Q0:Lbm/s;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbm/a0;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lbm/a0;->a:Lxj/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->R0(Lbm/a0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lbm/a0;->f:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lzk/m;->g:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lzk/m;->b:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lzk/m;->g:Landroid/widget/Button;

    .line 47
    .line 48
    const v2, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v2

    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lzk/m;->b:Landroid/widget/Button;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->S0()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbm/a0;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
