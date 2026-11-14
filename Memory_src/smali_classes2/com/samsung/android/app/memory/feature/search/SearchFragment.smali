.class public final Lcom/samsung/android/app/memory/feature/search/SearchFragment;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;",
        "Ltm/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/search/SearchFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lzm/j3;",
        "Lzm/u2;",
        "Lzm/i3;",
        "Lzm/e4;",
        "",
        "Ltm/a;",
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
.field public static final synthetic A1:[Li30/t;

.field public static final B1:Lt50/m;


# instance fields
.field public K0:Lbl/a;

.field public L0:Lhl/a;

.field public final M0:Lvo/b;

.field public N0:Llm/r;

.field public O0:Ljava/lang/Object;

.field public final P0:Lax/a;

.field public final Q0:Ljava/lang/Object;

.field public R0:Z

.field public S0:Z

.field public T0:Lw50/u1;

.field public U0:Z

.field public V0:Lhk/c;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Lzm/n;

.field public final a1:Lzm/n;

.field public final b1:Ljava/lang/Object;

.field public final c1:Ljava/lang/Object;

.field public final d1:Ljava/lang/Object;

.field public e1:Z

.field public f1:I

.field public g1:Lxl/h0;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public final k1:Ljava/lang/Object;

.field public l1:Lxj/a;

.field public m1:Lzm/h1;

.field public n1:Lzj/a0;

.field public o1:Lzj/p;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public final t1:Lzm/n;

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Ljava/lang/Boolean;

.field public y1:Landroid/os/Parcelable;

.field public final z1:Lzm/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/SearchFragmentAppbarListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 24
    .line 25
    new-instance v0, Lt50/m;

    .line 26
    .line 27
    const-string v1, "<act\\s+m\\s*=\\s*[\'\"]?(\\d+)[\'\"]?\\s*>(.*?)</act>"

    .line 28
    .line 29
    sget-object v2, Lt50/n;->DOT_MATCHES_ALL:Lt50/n;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->B1:Lt50/m;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzm/s;->a:Lzm/s;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0:Lvo/b;

    .line 13
    .line 14
    sget-object v0, Lo20/v;->a:Lo20/v;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ltm/r0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x1d

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v4, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 25
    .line 26
    const-string v5, "requireSearchViewModelOwner"

    .line 27
    .line 28
    const-string v6, "requireSearchViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln20/j;->NONE:Ln20/j;

    .line 35
    .line 36
    new-instance v0, Lwm/h;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v2, v1}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lzm/e4;

    .line 47
    .line 48
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ltm/v0;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ltm/v0;

    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lb40/b;

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    invoke-direct {v5, v6, v3, v0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lax/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0:Lax/a;

    .line 81
    .line 82
    new-instance v0, Lzm/n;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lzm/n;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->W0:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, Lzm/n;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lzm/n;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Lzm/n;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Z0:Lzm/n;

    .line 139
    .line 140
    new-instance v0, Lzm/n;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1:Lzm/n;

    .line 147
    .line 148
    new-instance v0, Lzm/n;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->b1:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Lzm/n;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->c1:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lxp/a;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lxp/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lzm/n;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, Lzm/n;

    .line 198
    .line 199
    const/16 v1, 0x16

    .line 200
    .line 201
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lzm/n;

    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->j1:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v0, Lzm/n;

    .line 224
    .line 225
    const/16 v1, 0x18

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->k1:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p0, Lzm/n;

    .line 237
    .line 238
    const/16 v0, 0x19

    .line 239
    .line 240
    invoke-direct {p0, v3, v0}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->t1:Lzm/n;

    .line 244
    .line 245
    new-instance p0, Lzm/n;

    .line 246
    .line 247
    const/16 v0, 0x1a

    .line 248
    .line 249
    invoke-direct {p0, v3, v0}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 250
    .line 251
    .line 252
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->z1:Lzm/n;

    .line 253
    .line 254
    return-void
.end method

.method public static L0(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo20/l;->q0([I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method


# virtual methods
.method public final K0()Lax/a;
    .locals 13

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getChildFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lzm/n;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lyj/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const-class v8, Lzm/e4;

    .line 33
    .line 34
    const-string v9, "onAction"

    .line 35
    .line 36
    const-string v10, "onAction(Ljava/lang/Object;)V"

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-direct/range {v5 .. v12}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lyj/s;

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const-class v8, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 46
    .line 47
    const-string v9, "showMessageSnackbar"

    .line 48
    .line 49
    const-string v10, "showMessageSnackbar(Ljava/lang/String;)V"

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-direct/range {v5 .. v12}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0:Lhk/c;

    .line 10
    .line 11
    const-string v1, "destroyView"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->f1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->x1:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0()Ltm/m3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->J1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0:Llm/r;

    .line 44
    .line 45
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0(Landroidx/fragment/app/y1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v0, v1, Lzm/e4;->j0:Lzm/n;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lvj/b;->F(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v2, v1, Ldn/k;->e:Z

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput-boolean v3, v1, Ldn/k;->e:Z

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lb6/e1;->o(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->z1:Lzm/n;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lt5/v1;->K(Lb30/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->t1:Lzm/n;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lt5/v1;->K(Lb30/a;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->r1:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->s1:Z

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0:Z

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->q1:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->q1:Z

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v2, v1, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->e()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v0, v1, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 143
    .line 144
    iput-object v0, v1, Lzm/h1;->m:Lhk/h0;

    .line 145
    .line 146
    iput-object v0, v1, Lzm/h1;->o:Lzm/g1;

    .line 147
    .line 148
    :cond_7
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v2, v1, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 155
    .line 156
    iput-object v0, v1, Lzj/p;->h:Lzm/n;

    .line 157
    .line 158
    iput-object v0, v1, Lzj/p;->i:Lzm/n;

    .line 159
    .line 160
    iget-object v4, v1, Lzj/p;->q:Landroid/animation/Animator;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iput-object v0, v1, Lzj/p;->q:Landroid/animation/Animator;

    .line 168
    .line 169
    iget-object v4, v1, Lzj/p;->r:Lzj/g;

    .line 170
    .line 171
    invoke-virtual {v4}, Lzj/g;->a()V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, v1, Lzj/p;->d:Z

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    sget-object v4, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lzj/c;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4}, Lzj/c;->b()V

    .line 191
    .line 192
    .line 193
    :cond_9
    sput-object v0, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    :cond_a
    iput-object v0, v1, Lzj/p;->p:Ln20/l;

    .line 196
    .line 197
    invoke-virtual {v1}, Lzj/p;->c()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lzj/p;->j:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1}, Lzj/p;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lzj/p;->f:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v5, v1, Lzj/p;->o:Lvl/f;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v4, v1, Lzj/p;->g:Lfm/n;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Lfm/n;->a()V

    .line 219
    .line 220
    .line 221
    :cond_c
    iput-object v0, v1, Lzj/p;->g:Lfm/n;

    .line 222
    .line 223
    iput-object v0, v1, Lzj/p;->f:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v0, v1, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v0, v1, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_d
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    iget-object v4, v1, Lzj/a0;->n:Lzj/u;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4}, Lzj/u;->f()V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v4, v1, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 266
    .line 267
    const v5, 0x7f0a04cb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/widget/EditText;

    .line 275
    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v4, v1, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lzj/a0;->n:Lzj/u;

    .line 287
    .line 288
    if-eqz v4, :cond_14

    .line 289
    .line 290
    iget-object v5, v4, Lzj/u;->d:Landroid/view/View;

    .line 291
    .line 292
    iget v6, v4, Lzj/u;->w:I

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    iput v6, v4, Lzj/u;->w:I

    .line 296
    .line 297
    invoke-virtual {v4}, Lzj/u;->e()Landroid/widget/EditText;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iget-object v7, v4, Lzj/u;->r:Lzj/r;

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    iput-object v0, v4, Lzj/u;->r:Lzj/r;

    .line 311
    .line 312
    iget-object v6, v4, Lzj/u;->s:Lvl/f;

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_11
    iput-object v0, v4, Lzj/u;->s:Lvl/f;

    .line 320
    .line 321
    iput-object v0, v4, Lzj/u;->u:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v0, v4, Lzj/u;->v:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v6, v4, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    if-eqz v6, :cond_12

    .line 328
    .line 329
    iput-object v0, v4, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-virtual {v4}, Lzj/u;->e()Landroid/widget/EditText;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lzj/u;->h(Landroid/widget/EditText;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v3, v4, Lzj/u;->l:Z

    .line 350
    .line 351
    iput v3, v4, Lzj/u;->m:I

    .line 352
    .line 353
    :cond_14
    iput-object v0, v1, Lzj/a0;->n:Lzj/u;

    .line 354
    .line 355
    :cond_15
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 356
    .line 357
    iput-boolean v2, p0, Landroidx/fragment/app/h0;->I:Z

    .line 358
    .line 359
    return-void
.end method

.method public final M0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0:Lbl/a;

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

.method public final N0()Lzk/b0;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0:Lvo/b;

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
    check-cast p0, Lzk/b0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final O0()Lvj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->b1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()Lcn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lzj/a0;->n:Lzj/u;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lzj/u;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    move v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v4

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v4, v1

    .line 68
    :cond_2
    iput-boolean v4, v0, Lzj/u;->p:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v0, v0, Lzj/u;->p:Z

    .line 75
    .line 76
    const-string v4, ", wasTyping="

    .line 77
    .line 78
    const-string v5, ", showOnNextResume="

    .line 79
    .line 80
    const-string v6, "[IME] host paused containerShown="

    .line 81
    .line 82
    invoke-static {v6, v2, v4, v3, v5}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "SearchImeController"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 99
    .line 100
    return-void
.end method

.method public final Q0()Loj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->k1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    const-string v1, "SearchFragment"

    .line 5
    .line 6
    const-string v2, "onResume"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lzj/a0;->n:Lzj/u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lzj/u;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 36
    .line 37
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzm/j3;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1(Lzm/j3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lzj/a0;->n:Lzj/u;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lzj/u;->p:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string p0, "SearchImeController"

    .line 61
    .line 62
    const-string v0, "[IME] host resume skipped source=onResume reason=no_show_request"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput-boolean v3, p0, Lzj/u;->p:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lzj/u;->o:Z

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lzj/u;->i(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final R0()Ldn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->c1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "search_input_ime_visible_state"

    .line 4
    .line 5
    const-string v2, "SearchFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[onSaveInstanceState] view is null"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 24
    .line 25
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->L0(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "[SearchResultScroll] saving firstVisiblePosition="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lb6/o1;->m0()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v2, "search_result_scroll_state"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "saveState"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->f1(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final S0()Lnj/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T0()Ldn/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U0()Ltm/m3;
    .locals 1

    .line 1
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ltm/m3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ltm/m3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->v1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "search_input_ime_visible_state"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->x1:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->w1:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->x1:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lwj/d;->d:Lz50/x0;

    .line 49
    .line 50
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 51
    .line 52
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lzm/j3;

    .line 57
    .line 58
    iget-boolean v5, v5, Lzm/j3;->i:Z

    .line 59
    .line 60
    const-string v6, ", shouldRequest="

    .line 61
    .line 62
    const-string v7, ", selectionMode="

    .line 63
    .line 64
    const-string v8, "[IME] onViewCreated savedState="

    .line 65
    .line 66
    invoke-static {v8, v4, v6, v2, v7}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "SearchFragment"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string v2, "search_result_scroll_state"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v2, v3

    .line 92
    :goto_3
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->y1:Landroid/os/Parcelable;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v4, v2, Lzm/e4;->S:Z

    .line 99
    .line 100
    iput-boolean v0, v2, Lzm/e4;->S:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcn/e;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v2, v0

    .line 119
    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->p1:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->w1:Z

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcn/e;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string v4, "search_from_fab"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v2, v0

    .line 156
    :goto_5
    new-instance v4, Lzj/p;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    move v5, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v5, v0

    .line 165
    :goto_6
    invoke-direct {v4, p0, v2, v5}, Lzj/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;ZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 169
    .line 170
    invoke-super {p0, p1, p2}, Lcom/google/android/material/datepicker/y;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 174
    .line 175
    if-eqz p2, :cond_19

    .line 176
    .line 177
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 182
    .line 183
    const v4, 0x7f0a04bb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object v2, v3

    .line 192
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lzk/b0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lzk/b0;->b:Lzk/f;

    .line 203
    .line 204
    iget-object v5, v5, Lzk/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 205
    .line 206
    new-instance v6, Lzm/n;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, p0, v7}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lzm/n;

    .line 213
    .line 214
    const/16 v8, 0x9

    .line 215
    .line 216
    invoke-direct {v7, p0, v8}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, p2, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 220
    .line 221
    iput-object v6, p2, Lzj/p;->h:Lzm/n;

    .line 222
    .line 223
    iput-object v7, p2, Lzj/p;->i:Lzm/n;

    .line 224
    .line 225
    iget-boolean v6, p2, Lzj/p;->b:Z

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, p2, Lzj/p;->f:Landroid/view/View;

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v3, v0, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v0, "missing plate"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lzj/p;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->i0()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p2, Lzj/p;->f:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    const v7, 0x7f0a0498

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object v6, v3

    .line 285
    :goto_8
    iput-object v6, p2, Lzj/p;->j:Landroid/view/View;

    .line 286
    .line 287
    const-string v6, "memory_search_fab"

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v6, Ld7/h;

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-direct {v6, v7}, Ld7/h;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v9, 0x96

    .line 306
    .line 307
    iput-wide v9, v6, Ld7/t;->c:J

    .line 308
    .line 309
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 310
    .line 311
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v6, Ld7/t;->d:Landroid/animation/TimeInterpolator;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v6, v7}, Ld7/t;->b(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v6, v7, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 328
    .line 329
    iget-boolean v6, p2, Lzj/p;->d:Z

    .line 330
    .line 331
    if-eqz v6, :cond_19

    .line 332
    .line 333
    iget-object v6, p2, Lzj/p;->r:Lzj/g;

    .line 334
    .line 335
    iget-object v7, p2, Lzj/p;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    instance-of v8, v4, Landroid/view/View;

    .line 346
    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    check-cast v4, Landroid/view/View;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    move-object v4, v3

    .line 353
    :goto_9
    iput-object v7, v6, Lzj/g;->a:Landroid/view/View;

    .line 354
    .line 355
    iput-object v4, v6, Lzj/g;->b:Landroid/view/View;

    .line 356
    .line 357
    iput-object v5, v6, Lzj/g;->c:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v6, Lzj/g;->e:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object v4, v3

    .line 382
    :goto_a
    iput-object v4, v6, Lzj/g;->d:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    check-cast v4, Landroid/view/ViewGroup;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    move-object v4, v3

    .line 397
    :goto_b
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    new-instance v8, Lk60/i;

    .line 402
    .line 403
    const/4 v9, 0x6

    .line 404
    invoke-direct {v8, v9, v4}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_11

    .line 412
    .line 413
    move-object v4, v5

    .line 414
    goto :goto_d

    .line 415
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_12

    .line 424
    .line 425
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    move-object v4, v9

    .line 453
    goto :goto_d

    .line 454
    :cond_14
    move-object v4, v3

    .line 455
    :goto_d
    if-nez v4, :cond_15

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_15
    move-object v5, v4

    .line 459
    :goto_e
    iput-object v5, v6, Lzj/g;->h:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_16

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_16
    const/16 v0, 0x14

    .line 482
    .line 483
    int-to-float v0, v0

    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 493
    .line 494
    mul-float/2addr v0, v4

    .line 495
    float-to-int v0, v0

    .line 496
    iput v0, v6, Lzj/g;->i:I

    .line 497
    .line 498
    iput-boolean v1, v6, Lzj/g;->n:Z

    .line 499
    .line 500
    sget-object v0, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lzj/c;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v0, v0, Lzj/c;->q:La5/j;

    .line 513
    .line 514
    iget v0, v0, La5/j;->b:F

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_17
    if-eqz v3, :cond_18

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget v3, v6, Lzj/g;->i:I

    .line 527
    .line 528
    int-to-float v3, v3

    .line 529
    add-float/2addr v0, v3

    .line 530
    float-to-int v0, v0

    .line 531
    invoke-virtual {v6, v0}, Lzj/g;->b(I)V

    .line 532
    .line 533
    .line 534
    :cond_18
    new-instance v0, Lfm/n;

    .line 535
    .line 536
    new-instance v3, Lrj/d;

    .line 537
    .line 538
    const/16 v4, 0x17

    .line 539
    .line 540
    invoke-direct {v3, v4, p2, v2}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, Lfm/n;-><init>(Landroid/view/View;Lrj/d;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, p2, Lzj/p;->g:Lfm/n;

    .line 547
    .line 548
    :cond_19
    :goto_10
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 549
    .line 550
    if-eqz p2, :cond_1a

    .line 551
    .line 552
    iget-boolean p2, p2, Lzj/p;->c:Z

    .line 553
    .line 554
    if-ne p2, v1, :cond_1a

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1a
    new-instance p2, Lzm/o;

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-direct {p2, p0, v0}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final V0()Lzm/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm/e4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzm/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->L0:Lhl/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnj/k;

    .line 38
    .line 39
    iput-boolean v0, p1, Lnj/k;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lzk/b0;->b:Lzk/f;

    .line 49
    .line 50
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lzm/o;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lzm/e4;->e0:Lfl/g1;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "[Positive] searchOutput: "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "SearchFragment"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lnj/k;

    .line 92
    .line 93
    iput-boolean v2, p1, Lnj/k;->k:Z

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lzk/b0;->b:Lzk/f;

    .line 103
    .line 104
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Lzm/o;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, p0, v1}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    const-string p0, "configRepository"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzk/b0;->f:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 36
    .line 37
    iget-object v0, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lzk/b0;->b:Lzk/f;

    .line 50
    .line 51
    iget-object p0, p0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lzj/a0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls5/f;->h()Lp5/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 12
    .line 13
    iget p0, p0, Lb6/b;->a:I

    .line 14
    .line 15
    const v0, 0x7f0a01ea

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzm/e4;->d0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfl/p0;

    .line 31
    .line 32
    iget-wide v1, v1, Lfl/p0;->a:J

    .line 33
    .line 34
    cmp-long v1, v1, p1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lzm/z1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lzm/z1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lzm/e4;->d0:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lfl/p0;

    .line 83
    .line 84
    iget-wide v1, v1, Lfl/p0;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "[QueryAndAnswer] memory id not in results: "

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " available="

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "SearchFragment"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj/a0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0()Ltm/m3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 19
    .line 20
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzm/j3;

    .line 27
    .line 28
    iget-object v1, v1, Lzm/j3;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lzm/e4;->d0:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfl/p0;

    .line 62
    .line 63
    iget-wide v4, v4, Lfl/p0;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lzm/e4;->e0:Lfl/g1;

    .line 81
    .line 82
    const-string v2, "output"

    .line 83
    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Log/k;

    .line 88
    .line 89
    invoke-direct {v2}, Log/k;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "toJson(...)"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ltm/w1;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1, p0, v3}, Ltm/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final d1(Lzm/j3;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v9, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eq v0, v9, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v2}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v12, v0

    .line 24
    check-cast v12, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 25
    .line 26
    iget-object v0, v12, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1:Llm/r;

    .line 27
    .line 28
    iget-boolean v1, v8, Lzm/j3;->i:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Lyj/u;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v1, Lyj/u;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v11

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Lyj/u;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v10, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0:Llm/r;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0:Llm/r;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Llm/r;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lyj/s;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v1, 0x1

    .line 72
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 73
    .line 74
    const-string v4, "dispatchDesktopBrowseAction"

    .line 75
    .line 76
    const-string v5, "dispatchDesktopBrowseAction(I)Z"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13, v14, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->y1(Landroidx/fragment/app/y1;Ljava/util/List;Lb30/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v11, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0:Llm/r;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0(Landroidx/fragment/app/y1;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v15, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lyj/u;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Lyj/u;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, v11

    .line 108
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v3, v1, Ltm/l2;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Ltm/l2;

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-ne v1, v9, :cond_7

    .line 125
    .line 126
    iget-boolean v1, v8, Lzm/j3;->i:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Lyj/u;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v10, :cond_7

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    check-cast v11, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v10, :cond_7

    .line 149
    .line 150
    const v0, 0x7f140494

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getString(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lyj/d0;

    .line 163
    .line 164
    sget-object v4, Lyj/v;->SELECTION:Lyj/v;

    .line 165
    .line 166
    iget-object v5, v8, Lzm/j3;->a:Lxj/l;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lb6/w1;

    .line 177
    .line 178
    iget-object v7, v15, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v6, v8, v7, v3}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lb6/w1;->c()Lr/i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v6, v6, Lb6/w1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ls/k;

    .line 206
    .line 207
    const v7, 0x7f0f0014

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7, v6}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "getMenu(...)"

    .line 214
    .line 215
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v6}, Lzm/h1;->f(Landroid/view/Menu;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v16, Lyj/c;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const v7, 0x7f080180

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const/16 v25, 0x3e0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v17, 0x7f0a004e

    .line 243
    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    invoke-direct/range {v16 .. v26}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static {v0, v3}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v3, 0x7f050005

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const v27, 0x1eff4

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    invoke-direct/range {v16 .. v27}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    new-instance v13, Lyj/s;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x7

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    const-class v16, Lzm/h1;

    .line 311
    .line 312
    const-string v17, "onDesktopHeaderActionSelected"

    .line 313
    .line 314
    const-string v18, "onDesktopHeaderActionSelected(I)Z"

    .line 315
    .line 316
    invoke-direct/range {v13 .. v20}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0, v13}, Lrc/p;->H(Lcom/google/android/material/datepicker/y;Lyj/d0;Lb30/k;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v10, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->q1:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    iget-boolean v0, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->q1:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-static {v2}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, v2, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->q1:Z

    .line 333
    .line 334
    :cond_8
    return-void
.end method

.method public final e1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt5/v1;->M()Lb1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lb1/a;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltj/l;

    .line 38
    .line 39
    instance-of v3, v3, Ltj/o0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Ly60/c;->h0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->j1:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ldn/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldn/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    add-int/2addr v1, v2

    .line 76
    return v1
.end method

.method public final f1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

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
    check-cast v0, Lzm/j3;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzm/j3;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "[IME] "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " selectionMode="

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", searchFocus="

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", imeShown="

    .line 89
    .line 90
    const-string v0, ", shouldRestore="

    .line 91
    .line 92
    invoke-static {v3, v1, p1, p0, v0}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "SearchFragment"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public final g1(Ldn/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, Lzm/e4;->f0:Ldn/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->j1:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ldn/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldn/d;->f:Ldn/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldn/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ldn/d;->g:Z

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Ldn/d;->f:Ldn/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb6/e1;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->u1:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->u1:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lzk/b0;->b:Lzk/f;

    .line 26
    .line 27
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Lzm/o;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnj/g;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lnj/g;->F(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnj/k;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnj/k;->F(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final i1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnj/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnj/k;->F(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzm/i3;

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
    const-string v1, "handleEffect: "

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
    const-string v1, "SearchFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 28
    .line 29
    sget-object v1, Lzm/v2;->a:Lzm/v2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lzm/h1;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lzm/y2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 48
    .line 49
    if-eqz p0, :cond_17

    .line 50
    .line 51
    check-cast p1, Lzm/y2;

    .line 52
    .line 53
    iget-object p1, p1, Lzm/y2;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "searchText"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->I(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lzm/w2;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lzj/a0;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lp5/y;->b:Ls5/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_17

    .line 95
    .line 96
    iget-object v1, v1, Lp5/v;->b:Lb6/b;

    .line 97
    .line 98
    iget v1, v1, Lb6/b;->a:I

    .line 99
    .line 100
    const v2, 0x7f0a01ad

    .line 101
    .line 102
    .line 103
    if-ne v1, v2, :cond_17

    .line 104
    .line 105
    check-cast p1, Lzm/w2;

    .line 106
    .line 107
    iget-wide v1, p1, Lzm/w2;->a:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ln20/l;

    .line 114
    .line 115
    const-string v2, "memoryId"

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 125
    .line 126
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 127
    .line 128
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lzm/j3;

    .line 133
    .line 134
    iget-object p0, p0, Lzm/j3;->n:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p1, Ln20/l;

    .line 137
    .line 138
    const-string v2, "searchHighlightQuery"

    .line 139
    .line 140
    invoke-direct {p1, v2, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, p1}, [Ln20/l;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    const v1, 0x7f0a0058

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, p0, p1, p1}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0()Ltm/m3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_17

    .line 164
    .line 165
    check-cast p1, Lzm/w2;

    .line 166
    .line 167
    iget-wide v1, p1, Lzm/w2;->a:J

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 174
    .line 175
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 176
    .line 177
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lzm/j3;

    .line 182
    .line 183
    iget-object p0, p0, Lzm/j3;->n:Ljava/lang/String;

    .line 184
    .line 185
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ltm/j1;

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-direct {v0, v1, v2, v3, p0}, Ltm/j1;-><init>(JILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    instance-of v0, p1, Lzm/x2;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lzj/a0;->b()V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0()Ltm/m3;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_17

    .line 217
    .line 218
    check-cast p1, Lzm/x2;

    .line 219
    .line 220
    iget-wide v0, p1, Lzm/x2;->a:J

    .line 221
    .line 222
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ltm/t1;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ltm/t1;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    instance-of v0, p1, Lzm/f3;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p1, Lzm/f3;

    .line 252
    .line 253
    iget-wide v0, p1, Lzm/f3;->a:J

    .line 254
    .line 255
    iget-object p1, p1, Lzm/f3;->b:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "currentName"

    .line 258
    .line 259
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lyl/h;->c1:Lt50/m;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, p1, v2}, Ltc/i;->D(JLjava/lang/String;Ljava/util/List;)Lyl/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroidx/fragment/app/e1;

    .line 276
    .line 277
    const-string v0, "tag_dialog_rename"

    .line 278
    .line 279
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    sget-object v0, Lzm/b3;->a:Lzm/b3;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroidx/fragment/app/e1;

    .line 298
    .line 299
    const-string v0, "tag_dialog_add_to_collection"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    iget-object v1, p0, Lax/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/content/Context;

    .line 312
    .line 313
    sget-object v2, Lbk/o;->S0:Luc/l;

    .line 314
    .line 315
    invoke-virtual {v2, v1, p1}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lzm/n;

    .line 326
    .line 327
    invoke-virtual {p0}, Lzm/n;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lzm/j3;

    .line 332
    .line 333
    iget-object p0, p0, Lzm/j3;->u:Ljava/util/List;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lfl/v0;

    .line 361
    .line 362
    iget-wide v4, v4, Lfl/v0;->a:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_a
    invoke-static {v1}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lfl/v0;

    .line 400
    .line 401
    iget-object v2, v2, Lfl/v0;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    const-string v2, ""

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_c
    new-instance p0, Lyl/b;

    .line 412
    .line 413
    invoke-direct {p0}, Lyl/b;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ln20/l;

    .line 417
    .line 418
    const-string v4, "collection_ids"

    .line 419
    .line 420
    invoke-direct {v2, v4, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ln20/l;

    .line 429
    .line 430
    const-string v4, "collection_names"

    .line 431
    .line 432
    invoke-direct {v3, v4, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v4, Ln20/l;

    .line 438
    .line 439
    const-string v5, "home_selection_analytics"

    .line 440
    .line 441
    invoke-direct {v4, v5, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v2, v3, v4}, [Ln20/l;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    instance-of v0, p1, Lzm/c3;

    .line 460
    .line 461
    const-string v1, "collection_count"

    .line 462
    .line 463
    const-string v2, "collection_name"

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p1, Lzm/c3;

    .line 472
    .line 473
    iget-object v0, p1, Lzm/c3;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget p1, p1, Lzm/c3;->b:I

    .line 476
    .line 477
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Landroidx/fragment/app/e1;

    .line 480
    .line 481
    const-string v3, "tag_dialog_search_delete_collection_only"

    .line 482
    .line 483
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_e
    new-instance v4, Lyl/d;

    .line 492
    .line 493
    invoke-direct {v4}, Lyl/d;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v5, Ln20/l;

    .line 497
    .line 498
    invoke-direct {v5, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v0, Ln20/l;

    .line 506
    .line 507
    invoke-direct {v0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v5, v0}, [Ln20/l;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v4, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, p0, v3}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    instance-of v0, p1, Lzm/d3;

    .line 526
    .line 527
    const-string v3, "trash_enabled"

    .line 528
    .line 529
    const-string v4, "locked_selected_memory_ids"

    .line 530
    .line 531
    const-string v5, "selected_memory_ids"

    .line 532
    .line 533
    const-string v6, "lockedMemoryIds"

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p1, Lzm/d3;

    .line 542
    .line 543
    iget-object v0, p1, Lzm/d3;->a:Ljava/util/List;

    .line 544
    .line 545
    iget-object v1, p1, Lzm/d3;->b:Ljava/util/Set;

    .line 546
    .line 547
    iget-boolean p1, p1, Lzm/d3;->c:Z

    .line 548
    .line 549
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Landroidx/fragment/app/e1;

    .line 555
    .line 556
    const-string v2, "HomeDeleteConfirmDialogFragment"

    .line 557
    .line 558
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_10

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_10
    new-instance v6, Lnm/b;

    .line 567
    .line 568
    invoke-direct {v6}, Lnm/b;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v7, Ln20/l;

    .line 576
    .line 577
    invoke-direct {v7, v5, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-static {v1}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ln20/l;

    .line 587
    .line 588
    invoke-direct {v1, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v0, Ln20/l;

    .line 596
    .line 597
    invoke-direct {v0, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v7, v1, v0}, [Ln20/l;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v6, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, p0, v2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_11
    instance-of v0, p1, Lzm/e3;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p1, Lzm/e3;

    .line 624
    .line 625
    iget-object v0, p1, Lzm/e3;->a:Ljava/util/List;

    .line 626
    .line 627
    iget-object v7, p1, Lzm/e3;->b:Ljava/util/Set;

    .line 628
    .line 629
    iget v8, p1, Lzm/e3;->c:I

    .line 630
    .line 631
    iget-object v9, p1, Lzm/e3;->d:Ljava/lang/String;

    .line 632
    .line 633
    iget-boolean p1, p1, Lzm/e3;->e:Z

    .line 634
    .line 635
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Landroidx/fragment/app/e1;

    .line 641
    .line 642
    const-string v6, "SearchDeleteConfirmDialogFragment"

    .line 643
    .line 644
    invoke-virtual {p0, v6}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_12
    new-instance v10, Lbn/e;

    .line 653
    .line 654
    invoke-direct {v10}, Lbn/e;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v11, Ln20/l;

    .line 662
    .line 663
    invoke-direct {v11, v5, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v7, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-static {v7}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v5, Ln20/l;

    .line 673
    .line 674
    invoke-direct {v5, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v4, Ln20/l;

    .line 682
    .line 683
    invoke-direct {v4, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ln20/l;

    .line 687
    .line 688
    invoke-direct {v0, v2, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    new-instance v1, Ln20/l;

    .line 696
    .line 697
    invoke-direct {v1, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    filled-new-array {v11, v5, v4, v0, v1}, [Ln20/l;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {v10, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, p0, v6}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_13
    instance-of v0, p1, Lzm/h3;

    .line 716
    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0:Lhk/c;

    .line 720
    .line 721
    if-eqz p0, :cond_17

    .line 722
    .line 723
    check-cast p1, Lzm/h3;

    .line 724
    .line 725
    iget-wide v0, p1, Lzm/h3;->a:J

    .line 726
    .line 727
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_14
    instance-of v0, p1, Lzm/g3;

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0:Lhk/c;

    .line 736
    .line 737
    if-eqz p0, :cond_17

    .line 738
    .line 739
    check-cast p1, Lzm/g3;

    .line 740
    .line 741
    iget-wide v0, p1, Lzm/g3;->a:J

    .line 742
    .line 743
    new-instance p1, Lb8/x;

    .line 744
    .line 745
    const/16 v2, 0x10

    .line 746
    .line 747
    invoke-direct {p1, v0, v1, v2}, Lb8/x;-><init>(JI)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lhk/c;->c(Lb30/k;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_15
    sget-object v0, Lzm/a3;->a:Lzm/a3;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 763
    .line 764
    if-eqz p0, :cond_17

    .line 765
    .line 766
    invoke-virtual {p0}, Lzj/a0;->b()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_16
    sget-object v0, Lzm/z2;->a:Lzm/z2;

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_17

    .line 777
    .line 778
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 779
    .line 780
    if-eqz p0, :cond_17

    .line 781
    .line 782
    invoke-virtual {p0}, Lzj/a0;->c()V

    .line 783
    .line 784
    .line 785
    :cond_17
    :goto_2
    return-void
.end method

.method public final l0()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SearchFragment"

    .line 4
    .line 5
    const-string v2, "initViews"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lzm/e4;->g0:Ln20/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzm/d;

    .line 44
    .line 45
    iget-object v0, v0, Lzm/d;->f:Lj5/f0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lzm/p;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lr5/k;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, v5, v3}, Lr5/k;-><init>(ILb30/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lj5/c0;->e(Lj5/t;Lj5/g0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lzm/n;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lzm/e4;->j0:Lzm/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lzm/t;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v1, v12, v3}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12, v12, v2, v11}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lzk/b0;->c:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v2, Lse/s;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lzk/b0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lzk/b0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v8, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    if-ne v0, v8, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v9, Lxj/a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v3, Lxj/b;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcn/e;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lxj/b;-><init>(ZI)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lzm/p;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {v4, v1, v0}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lzm/n;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-direct {v5, v1, v0}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v0, Lxj/k;

    .line 217
    .line 218
    new-instance v2, Lxj/q;

    .line 219
    .line 220
    invoke-direct {v2, v7}, Lxj/q;-><init>(Lzk/b0;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x20

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ldk/j;

    .line 229
    .line 230
    iget-object v3, v7, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    const-string v4, "getRoot(...)"

    .line 233
    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, Lzk/b0;->b:Lzk/f;

    .line 238
    .line 239
    iget-object v4, v4, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-direct {v2, v3, v4, v14}, Ldk/j;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v10, v0, v2}, Lxj/a;-><init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v8, :cond_5

    .line 255
    .line 256
    invoke-virtual {v9, v14}, Lxj/a;->i(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcn/e;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v0, Lyj/s;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x3

    .line 277
    const/4 v1, 0x1

    .line 278
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 279
    .line 280
    const-string v4, "onSearchBottomSpacingChanged"

    .line 281
    .line 282
    const-string v5, "onSearchBottomSpacingChanged(I)V"

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    move-object v15, v0

    .line 290
    new-instance v0, Law/k1;

    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 296
    .line 297
    const-string v4, "onSearchImeOffsetChanged"

    .line 298
    .line 299
    const-string v5, "onSearchImeOffsetChanged(ILcom/samsung/android/app/memory/core/ui/base/search/SearchImeAnimationPhase;)V"

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    new-instance v6, Lzm/n;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    invoke-direct {v6, v1, v2}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    iget-boolean v2, v2, Lzj/p;->c:Z

    .line 317
    .line 318
    if-ne v2, v14, :cond_6

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    move v7, v14

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    move-object v5, v0

    .line 324
    move v7, v13

    .line 325
    :goto_4
    new-instance v0, Lzj/a0;

    .line 326
    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move-object v2, v10

    .line 330
    move-object v4, v15

    .line 331
    invoke-direct/range {v0 .. v7}, Lzj/a0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lzk/b0;Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lyj/s;Law/k1;Lzm/n;Z)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9}, Lxj/a;->c()Lxj/k;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object v15, v10

    .line 349
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    new-instance v0, Lyj/s;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x4

    .line 361
    const/4 v1, 0x1

    .line 362
    const-class v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 363
    .line 364
    const-string v4, "onMultiSelectionModeChanged"

    .line 365
    .line 366
    const-string v5, "onMultiSelectionModeChanged(Z)V"

    .line 367
    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    move-object v1, v2

    .line 374
    new-instance v17, Lyj/s;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x5

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    const-class v20, Lzm/e4;

    .line 387
    .line 388
    const-string v21, "onAction"

    .line 389
    .line 390
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 391
    .line 392
    invoke-direct/range {v17 .. v24}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v9

    .line 400
    if-ne v2, v8, :cond_8

    .line 401
    .line 402
    move v9, v14

    .line 403
    :goto_6
    move-object v7, v0

    .line 404
    goto :goto_7

    .line 405
    :cond_8
    move v9, v13

    .line 406
    goto :goto_6

    .line 407
    :goto_7
    new-instance v0, Lzm/h1;

    .line 408
    .line 409
    new-instance v5, Lzm/n;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-direct {v5, v1, v2}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lzm/p;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-direct {v6, v1, v2}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 420
    .line 421
    .line 422
    move-object v2, v15

    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    move-object/from16 v8, v17

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Lzm/h1;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lzk/b0;Lxj/k;Ldn/i;Lzm/n;Lzm/p;Lyj/s;Lyj/s;ZLnj/p;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 431
    .line 432
    new-instance v0, Lhk/c;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lzk/b0;->b:Lzk/f;

    .line 439
    .line 440
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v3, v3, Lzk/b0;->b:Lzk/f;

    .line 447
    .line 448
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Lzk/b0;->b:Lzk/f;

    .line 455
    .line 456
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 457
    .line 458
    new-instance v5, Lzm/p;

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-direct {v5, v1, v6}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0:Lhk/c;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcn/e;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ljm/j;

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-direct {v2, v1, v3}, Ljm/j;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Lj5/p;->RESUMED:Lj5/p;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 503
    .line 504
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Ldn/l;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-direct {v2, v3, v4}, Ldn/l;-><init>(Landroid/content/Context;Loj/g;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lzm/q;

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-direct {v2, v1, v3}, Lzm/q;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lzm/n;

    .line 542
    .line 543
    const/16 v4, 0x15

    .line 544
    .line 545
    invoke-direct {v3, v1, v4}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2, v3}, Ltf/a;->A(Landroidx/recyclerview/widget/RecyclerView;Lb30/n;Lb30/a;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroidx/picker/widget/b0;

    .line 552
    .line 553
    const/4 v3, 0x6

    .line 554
    invoke-direct {v2, v3, v1}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lb6/x;

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    invoke-direct {v2, v3, v1}, Lb6/x;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ldk/n;

    .line 570
    .line 571
    invoke-direct {v0}, Ldk/n;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-static {v0, v2}, Ldk/n;->b(Ldk/n;I)V

    .line 576
    .line 577
    .line 578
    const/16 v2, 0x258

    .line 579
    .line 580
    const/4 v3, 0x4

    .line 581
    invoke-virtual {v0, v2, v3}, Ldk/n;->a(II)V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x35c

    .line 585
    .line 586
    const/4 v3, 0x6

    .line 587
    invoke-virtual {v0, v2, v3}, Ldk/n;->a(II)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x464

    .line 591
    .line 592
    const/16 v3, 0xc

    .line 593
    .line 594
    invoke-virtual {v0, v2, v3}, Ldk/n;->a(II)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 598
    .line 599
    const-class v3, Ltj/k0;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v0, v4}, Ldk/n;->d(Li30/d;)V

    .line 606
    .line 607
    .line 608
    const-class v4, Ltj/q0;

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v0, v5}, Ldk/n;->d(Li30/d;)V

    .line 615
    .line 616
    .line 617
    const-class v5, Ltj/r0;

    .line 618
    .line 619
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v0, v6}, Ldk/n;->d(Li30/d;)V

    .line 624
    .line 625
    .line 626
    const-class v6, Ltj/i0;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v0, v7}, Ldk/n;->d(Li30/d;)V

    .line 633
    .line 634
    .line 635
    const-class v7, Ltj/j0;

    .line 636
    .line 637
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v0, v8}, Ldk/n;->d(Li30/d;)V

    .line 642
    .line 643
    .line 644
    new-instance v15, Law/r0;

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0xf

    .line 649
    .line 650
    const/16 v16, 0x1

    .line 651
    .line 652
    sget-object v25, Ldk/r;->a:Ldk/r;

    .line 653
    .line 654
    const-class v18, Ldk/r;

    .line 655
    .line 656
    const-string v19, "resolveScrollbarAlignedHorizontalPaddingPx"

    .line 657
    .line 658
    const-string v20, "resolveScrollbarAlignedHorizontalPaddingPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 659
    .line 660
    move-object/from16 v17, v25

    .line 661
    .line 662
    invoke-direct/range {v15 .. v22}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    iput-object v15, v0, Ldk/n;->i:Ln20/e;

    .line 666
    .line 667
    new-instance v23, Law/r0;

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v30, 0x10

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    const-class v26, Ldk/r;

    .line 676
    .line 677
    const-string v27, "resolveGridHorizontalRecyclerMarginPx"

    .line 678
    .line 679
    const-string v28, "resolveGridHorizontalRecyclerMarginPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 680
    .line 681
    invoke-direct/range {v23 .. v30}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v8, v23

    .line 685
    .line 686
    iput-object v8, v0, Ldk/n;->j:Ln20/e;

    .line 687
    .line 688
    new-instance v23, Law/r0;

    .line 689
    .line 690
    const/16 v30, 0x11

    .line 691
    .line 692
    const-class v26, Ldk/r;

    .line 693
    .line 694
    const-string v27, "resolveWideContentWidthPercent"

    .line 695
    .line 696
    const-string v28, "resolveWideContentWidthPercent(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)Ljava/lang/Float;"

    .line 697
    .line 698
    invoke-direct/range {v23 .. v30}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v8, v23

    .line 702
    .line 703
    iput-object v8, v0, Ldk/n;->k:Ljava/lang/Object;

    .line 704
    .line 705
    iput-boolean v14, v0, Ldk/n;->a:Z

    .line 706
    .line 707
    iput-boolean v14, v0, Ldk/n;->b:Z

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    const-class v3, Ltj/h0;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 732
    .line 733
    .line 734
    move-result-object v20

    .line 735
    const-class v3, Ltj/r;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    const-class v3, Ltj/l0;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 744
    .line 745
    .line 746
    move-result-object v22

    .line 747
    const-class v3, Ltj/n0;

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 750
    .line 751
    .line 752
    move-result-object v23

    .line 753
    const-class v3, Ltj/c0;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 756
    .line 757
    .line 758
    move-result-object v24

    .line 759
    const-class v3, Ltj/d0;

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    const-class v3, Ltj/p0;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 768
    .line 769
    .line 770
    move-result-object v26

    .line 771
    const-class v3, Ltj/g0;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 774
    .line 775
    .line 776
    move-result-object v27

    .line 777
    filled-new-array/range {v15 .. v27}, [Li30/d;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v3, v0, Ldk/n;->f:Ljava/util/Set;

    .line 782
    .line 783
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 784
    .line 785
    invoke-static {v3, v2}, Lo20/s;->w0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v15, Law/r0;

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x12

    .line 793
    .line 794
    const/16 v16, 0x1

    .line 795
    .line 796
    sget-object v17, Ldk/q;->a:Ldk/q;

    .line 797
    .line 798
    const-class v18, Ldk/q;

    .line 799
    .line 800
    const-string v19, "resolveSpanSize"

    .line 801
    .line 802
    const-string v20, "resolveSpanSize(Lcom/samsung/android/app/memory/core/ui/list/SpanQuery;)Ljava/lang/Integer;"

    .line 803
    .line 804
    invoke-direct/range {v15 .. v22}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    iput-object v15, v0, Ldk/n;->h:Ln20/e;

    .line 808
    .line 809
    invoke-virtual {v0}, Ldk/n;->c()Ldk/n;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 814
    .line 815
    if-eqz v2, :cond_a

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lxj/a;->b(Ldk/n;)V

    .line 818
    .line 819
    .line 820
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->t1:Lzm/n;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lt5/v1;->G(Lb30/a;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->z1:Lzm/n;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lt5/v1;->G(Lb30/a;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, Lzm/t;

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    invoke-direct {v2, v1, v12, v3}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v12, v12, v2, v11}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->K0()Lax/a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v3, v0, Lax/a;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Landroidx/fragment/app/e1;

    .line 866
    .line 867
    new-instance v4, Lzm/l;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 871
    .line 872
    .line 873
    const-string v5, "add_to_collection_request"

    .line 874
    .line 875
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lzm/l;

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 882
    .line 883
    .line 884
    const-string v5, "collection_input_create_for_selection"

    .line 885
    .line 886
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Lzm/l;

    .line 890
    .line 891
    const/4 v5, 0x2

    .line 892
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 893
    .line 894
    .line 895
    const-string v5, "collection_input_rename"

    .line 896
    .line 897
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lzm/l;

    .line 901
    .line 902
    const/4 v5, 0x3

    .line 903
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 904
    .line 905
    .line 906
    const-string v5, "search_delete_confirm"

    .line 907
    .line 908
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 909
    .line 910
    .line 911
    new-instance v4, Lzm/l;

    .line 912
    .line 913
    const/4 v5, 0x4

    .line 914
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 915
    .line 916
    .line 917
    const-string v5, "home_delete_confirm"

    .line 918
    .line 919
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Lzm/l;

    .line 923
    .line 924
    const/4 v5, 0x5

    .line 925
    invoke-direct {v4, v0, v5}, Lzm/l;-><init>(Lax/a;I)V

    .line 926
    .line 927
    .line 928
    const-string v0, "collection_delete_confirm"

    .line 929
    .line 930
    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 931
    .line 932
    .line 933
    :try_start_0
    invoke-static {v1}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    goto :goto_8

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_8
    instance-of v2, v0, Ln20/n;

    .line 944
    .line 945
    if-eqz v2, :cond_b

    .line 946
    .line 947
    move-object v0, v12

    .line 948
    :cond_b
    check-cast v0, Lp5/y;

    .line 949
    .line 950
    if-eqz v0, :cond_c

    .line 951
    .line 952
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 953
    .line 954
    invoke-virtual {v0}, Ls5/f;->f()Lp5/i;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_c

    .line 959
    .line 960
    invoke-virtual {v0}, Lp5/i;->a()Lj5/o0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_c

    .line 965
    .line 966
    const-string v2, "searchQuery"

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Lj5/o0;->c(Ljava/lang/String;)Lj5/n0;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v4, Lyl/f;

    .line 977
    .line 978
    const/4 v5, 0x3

    .line 979
    invoke-direct {v4, v5, v0, v1}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lr5/k;

    .line 983
    .line 984
    invoke-direct {v0, v5, v4}, Lr5/k;-><init>(ILb30/k;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3, v0}, Lj5/c0;->e(Lj5/t;Lj5/g0;)V

    .line 988
    .line 989
    .line 990
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v2, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 995
    .line 996
    if-ne v0, v2, :cond_d

    .line 997
    .line 998
    iput-boolean v14, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0:Z

    .line 999
    .line 1000
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, Lzk/b0;->f:Landroidx/appcompat/widget/SearchView;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 1011
    .line 1012
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lzm/j3;

    .line 1019
    .line 1020
    iget-object v2, v2, Lzm/j3;->n:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v13}, Landroidx/appcompat/widget/SearchView;->I(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v13, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0:Z

    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    iput-boolean v13, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0:Z

    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_d
    :goto_9
    iget-object v0, v1, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 1033
    .line 1034
    if-nez v0, :cond_e

    .line 1035
    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :cond_e
    const-string v2, "searchTagName"

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    if-eqz v3, :cond_f

    .line 1045
    .line 1046
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_f

    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_f
    move-object v3, v12

    .line 1054
    :goto_a
    if-eqz v3, :cond_20

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    iget-object v5, v4, Lzm/e4;->x:Lj5/o0;

    .line 1061
    .line 1062
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_10

    .line 1067
    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :cond_10
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    iget-object v7, v4, Lzm/e4;->X:Lz50/o1;

    .line 1075
    .line 1076
    iget-object v8, v4, Lzm/e4;->W:Lz50/o1;

    .line 1077
    .line 1078
    new-instance v17, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v18, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v19, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    new-instance v9, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :cond_11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-eqz v10, :cond_12

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    move-object v11, v10

    .line 1113
    check-cast v11, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v11}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-nez v11, :cond_11

    .line 1120
    .line 1121
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_12
    invoke-static {v9}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v20

    .line 1129
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 1130
    .line 1131
    invoke-static {v6}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v24

    .line 1135
    new-instance v15, Lcn/b;

    .line 1136
    .line 1137
    const-string v16, ""

    .line 1138
    .line 1139
    const/16 v21, -0x1

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    move-object/from16 v23, v22

    .line 1144
    .line 1145
    invoke-direct/range {v15 .. v24}, Lcn/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v11, v16

    .line 1149
    .line 1150
    move-object/from16 v6, v17

    .line 1151
    .line 1152
    move-object/from16 v10, v18

    .line 1153
    .line 1154
    move-object/from16 v9, v22

    .line 1155
    .line 1156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v14, "restoreNavigationCriteria sourceCount="

    .line 1167
    .line 1168
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v13, ", tagCount="

    .line 1175
    .line 1176
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    const-string v12, "SearchViewModel"

    .line 1187
    .line 1188
    invoke-static {v12, v9}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    const/4 v9, 0x1

    .line 1192
    iput-boolean v9, v4, Lzm/e4;->K:Z

    .line 1193
    .line 1194
    iget-object v9, v4, Lzm/e4;->T:Lz50/o1;

    .line 1195
    .line 1196
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    invoke-virtual {v9, v13, v12}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8, v13, v12}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v13, v12}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    const-string v9, "navigation_restore_pending"

    .line 1218
    .line 1219
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v5, v9, v12}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    xor-int/lit8 v12, v9, 0x1

    .line 1229
    .line 1230
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    if-eqz v13, :cond_14

    .line 1235
    .line 1236
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    if-nez v13, :cond_13

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_13
    const/4 v13, 0x0

    .line 1244
    goto :goto_d

    .line 1245
    :cond_14
    :goto_c
    const/4 v13, 0x1

    .line 1246
    :goto_d
    if-nez v9, :cond_15

    .line 1247
    .line 1248
    move-object v14, v6

    .line 1249
    goto :goto_e

    .line 1250
    :cond_15
    const/4 v14, 0x0

    .line 1251
    :goto_e
    iput-object v14, v4, Lzm/e4;->L:Ljava/util/List;

    .line 1252
    .line 1253
    if-eqz v13, :cond_16

    .line 1254
    .line 1255
    move-object/from16 v14, v19

    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_16
    const/4 v14, 0x0

    .line 1259
    :goto_f
    iput-object v14, v4, Lzm/e4;->M:Ljava/util/List;

    .line 1260
    .line 1261
    const-string v14, "pending_restore_source_names"

    .line 1262
    .line 1263
    if-nez v9, :cond_17

    .line 1264
    .line 1265
    move/from16 v16, v9

    .line 1266
    .line 1267
    new-instance v9, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v14, v9}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_17
    move/from16 v16, v9

    .line 1277
    .line 1278
    invoke-virtual {v5, v14}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    :goto_10
    const-string v9, "pending_restore_tag_ids"

    .line 1282
    .line 1283
    if-eqz v13, :cond_18

    .line 1284
    .line 1285
    invoke-static/range {v19 .. v19}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    invoke-virtual {v5, v9, v14}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_18
    invoke-virtual {v5, v9}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    const/4 v14, 0x0

    .line 1301
    invoke-virtual {v8, v14, v9}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    xor-int/lit8 v8, v13, 0x1

    .line 1305
    .line 1306
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v7, v14, v8}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    const-string v7, "search_query"

    .line 1314
    .line 1315
    invoke-virtual {v5, v7, v11}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v7, "selected_time_filter_index"

    .line 1319
    .line 1320
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual {v5, v7, v8}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v7, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    const/16 v8, 0xa

    .line 1330
    .line 1331
    invoke-static {v10, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-eqz v10, :cond_19

    .line 1347
    .line 1348
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    check-cast v10, Lfl/z;

    .line 1353
    .line 1354
    invoke-virtual {v10}, Lfl/z;->c()I

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v7, "selected_creation_type_filter_values"

    .line 1372
    .line 1373
    invoke-virtual {v5, v7, v9}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v7, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    iget-object v9, v15, Lcn/b;->c:Ljava/util/List;

    .line 1379
    .line 1380
    invoke-static {v9, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    if-eqz v10, :cond_1a

    .line 1396
    .line 1397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    check-cast v10, Lfl/z;

    .line 1402
    .line 1403
    invoke-virtual {v10}, Lfl/z;->c()I

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_13

    .line 1415
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v7, "restored_creation_type_values"

    .line 1421
    .line 1422
    invoke-virtual {v5, v7, v9}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v7, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    const-string v9, "selected_source_filter_indices"

    .line 1431
    .line 1432
    invoke-virtual {v5, v9, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v7, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const-string v9, "selected_tag_filter_indices"

    .line 1441
    .line 1442
    invoke-virtual {v5, v9, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v7, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    iget-object v9, v15, Lcn/b;->e:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1450
    .line 1451
    .line 1452
    const-string v9, "selected_tag_names"

    .line 1453
    .line 1454
    invoke-virtual {v5, v9, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v7, "unresolved_source_names"

    .line 1458
    .line 1459
    const-string v9, "restored_source_names"

    .line 1460
    .line 1461
    if-nez v16, :cond_1b

    .line 1462
    .line 1463
    new-instance v10, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v9, v10}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v9, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v7, v9}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :cond_1b
    invoke-virtual {v5, v9}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v7}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    :goto_14
    const-string v6, "unresolved_tag_ids"

    .line 1487
    .line 1488
    const-string v7, "restored_tag_ids"

    .line 1489
    .line 1490
    if-eqz v13, :cond_1c

    .line 1491
    .line 1492
    invoke-static/range {v19 .. v19}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    invoke-virtual {v5, v7, v9}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static/range {v19 .. v19}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v5, v6, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :cond_1c
    invoke-virtual {v5, v7}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v6}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    :goto_15
    const-string v6, "selected_memory_hint_use_case"

    .line 1514
    .line 1515
    iget-object v7, v15, Lcn/b;->g:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v5, v6, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v6, "selected_memory_hint_text"

    .line 1521
    .line 1522
    iget-object v7, v15, Lcn/b;->h:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v5, v6, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v6, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    iget-object v7, v15, Lcn/b;->i:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-static {v7, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    if-eqz v8, :cond_1d

    .line 1547
    .line 1548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    check-cast v8, Lfl/d;

    .line 1553
    .line 1554
    invoke-virtual {v8}, Lfl/d;->c()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1569
    .line 1570
    .line 1571
    const-string v6, "restored_analysis_status_values"

    .line 1572
    .line 1573
    invoke-virtual {v5, v6, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v6, v4, Lzm/e4;->I:Lz50/o1;

    .line 1577
    .line 1578
    iget-object v7, v15, Lcn/b;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v6, v7}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v6, Lak/h;

    .line 1584
    .line 1585
    const/4 v7, 0x1

    .line 1586
    invoke-direct {v6, v15, v12, v13, v7}, Lak/h;-><init>(Ljava/lang/Object;ZZI)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v6}, Lzm/e4;->C(Lb30/k;)V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v6, v4, Lzm/e4;->P:Z

    .line 1593
    .line 1594
    if-eqz v6, :cond_1e

    .line 1595
    .line 1596
    iget-object v6, v4, Lzm/e4;->N:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-virtual {v4, v6}, Lzm/e4;->m(Ljava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_1e
    iget-boolean v6, v4, Lzm/e4;->Q:Z

    .line 1602
    .line 1603
    if-eqz v6, :cond_1f

    .line 1604
    .line 1605
    iget-object v6, v4, Lzm/e4;->O:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-virtual {v4, v6}, Lzm/e4;->n(Ljava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_1f
    invoke-virtual {v4}, Lzm/e4;->x()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v4, v4, Lzm/e4;->Y:Lz50/o1;

    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-virtual {v4, v6, v3}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    const-string v4, "selected_tag_name"

    .line 1623
    .line 1624
    invoke-virtual {v5, v4, v3}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_17
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_20

    .line 1632
    .line 1633
    invoke-static {v1}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    iget-object v4, v4, Lp5/y;->b:Ls5/f;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Ls5/f;->f()Lp5/i;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    if-eqz v4, :cond_20

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lp5/i;->a()Lj5/o0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    if-eqz v4, :cond_20

    .line 1650
    .line 1651
    const-string v5, "detailTagSearchSessionTagName"

    .line 1652
    .line 1653
    invoke-virtual {v4, v5, v3}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_18
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_23

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_21

    .line 1678
    .line 1679
    goto :goto_19

    .line 1680
    :cond_21
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, Lzm/e4;->f0:Ldn/a;

    .line 1685
    .line 1686
    if-eqz v0, :cond_23

    .line 1687
    .line 1688
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->j1:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Ldn/d;

    .line 1695
    .line 1696
    iget-object v2, v1, Ldn/d;->f:Ldn/a;

    .line 1697
    .line 1698
    invoke-virtual {v0, v2}, Ldn/a;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_22

    .line 1703
    .line 1704
    const/4 v9, 0x1

    .line 1705
    iput-boolean v9, v1, Ldn/d;->g:Z

    .line 1706
    .line 1707
    :cond_22
    iput-object v0, v1, Ldn/d;->f:Ldn/a;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lb6/e1;->g()V

    .line 1710
    .line 1711
    .line 1712
    :cond_23
    :goto_19
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzm/j3;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lzm/j3;->a:Lxj/l;

    .line 13
    .line 14
    iget-object v2, v1, Lzm/j3;->o:Lzm/a0;

    .line 15
    .line 16
    iget-boolean v4, v1, Lzm/j3;->J:Z

    .line 17
    .line 18
    iget-object v5, v1, Lzm/j3;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const v18, 0xffbff

    .line 35
    .line 36
    .line 37
    move v7, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v8, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v9, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move v10, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v11, v8

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v12, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    move v13, v10

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v14, v11

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v15, v12

    .line 54
    const/4 v12, 0x0

    .line 55
    move/from16 v16, v13

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object/from16 v19, v14

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move/from16 v21, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v34, v20

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v2, v34

    .line 73
    .line 74
    invoke-static/range {v3 .. v18}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v20, v2

    .line 80
    .line 81
    move/from16 v21, v4

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :goto_0
    invoke-virtual {v2, v3}, Lxj/a;->f(Lxj/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v20, v2

    .line 91
    .line 92
    move/from16 v21, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eq v2, v3, :cond_9

    .line 106
    .line 107
    iget-object v2, v1, Lzm/j3;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lzm/j3;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget v2, v1, Lzm/j3;->v:I

    .line 118
    .line 119
    if-ne v2, v4, :cond_2

    .line 120
    .line 121
    iget-object v2, v1, Lzm/j3;->w:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v1, Lzm/j3;->x:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lzm/j3;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v2, v1, Lzm/j3;->z:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, v1, Lzm/j3;->G:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    iget-object v2, v1, Lzm/j3;->H:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move v2, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v6

    .line 166
    :goto_2
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-boolean v8, v1, Lzm/j3;->L:Z

    .line 173
    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    new-instance v8, Ltj/k0;

    .line 183
    .line 184
    invoke-direct {v8, v3}, Ltj/k0;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, v1, Lzm/j3;->g:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v3, v1, Lzm/j3;->e:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    iget-object v3, v1, Lzm/j3;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    iget-object v3, v1, Lzm/j3;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    :cond_4
    sget-object v3, Ltj/i0;->a:Ltj/i0;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v22, Ltj/j0;

    .line 228
    .line 229
    iget-object v3, v1, Lzm/j3;->g:Ljava/util/List;

    .line 230
    .line 231
    iget-object v8, v1, Lzm/j3;->e:Ljava/util/List;

    .line 232
    .line 233
    iget-object v9, v1, Lzm/j3;->f:Ljava/util/List;

    .line 234
    .line 235
    iget-object v10, v1, Lzm/j3;->d:Ljava/util/List;

    .line 236
    .line 237
    iget v11, v1, Lzm/j3;->v:I

    .line 238
    .line 239
    iget-object v12, v1, Lzm/j3;->w:Ljava/util/Set;

    .line 240
    .line 241
    iget-object v13, v1, Lzm/j3;->x:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v1}, Lzm/j3;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    iget-object v14, v1, Lzm/j3;->z:Ljava/util/Set;

    .line 248
    .line 249
    iget-object v15, v1, Lzm/j3;->G:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v1, Lzm/j3;->H:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move-object/from16 v33, v4

    .line 256
    .line 257
    move-object/from16 v24, v8

    .line 258
    .line 259
    move-object/from16 v25, v9

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    move/from16 v27, v11

    .line 264
    .line 265
    move-object/from16 v28, v12

    .line 266
    .line 267
    move-object/from16 v29, v13

    .line 268
    .line 269
    move-object/from16 v31, v14

    .line 270
    .line 271
    move-object/from16 v32, v15

    .line 272
    .line 273
    invoke-direct/range {v22 .. v33}, Ltj/j0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v22

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_5
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    if-eqz v21, :cond_6

    .line 290
    .line 291
    sget-object v2, Ltj/q0;->a:Ltj/q0;

    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v2, Ltj/r0;

    .line 297
    .line 298
    move-object/from16 v14, v19

    .line 299
    .line 300
    invoke-direct {v2, v14}, Ltj/r0;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move-object/from16 v14, v19

    .line 308
    .line 309
    :goto_3
    invoke-static {v7}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->r1:Z

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ltj/l;

    .line 322
    .line 323
    instance-of v4, v3, Ltj/k0;

    .line 324
    .line 325
    if-nez v4, :cond_7

    .line 326
    .line 327
    instance-of v3, v3, Ltj/q0;

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    :cond_7
    iput-boolean v5, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->r1:Z

    .line 332
    .line 333
    iput-boolean v5, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->s1:Z

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroidx/fragment/app/y1;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 347
    .line 348
    const-string v7, "data"

    .line 349
    .line 350
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lt5/t1;

    .line 354
    .line 355
    new-instance v8, Lt5/s0;

    .line 356
    .line 357
    invoke-direct {v8, v2}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, La60/u;

    .line 361
    .line 362
    const/16 v10, 0xb

    .line 363
    .line 364
    invoke-direct {v9, v10, v8}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Lq60/m;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    invoke-direct {v8, v2, v10}, Lq60/m;-><init>(Ljava/util/List;I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lt5/t1;->d:Lt5/s1;

    .line 374
    .line 375
    sget-object v10, Lt5/t1;->e:Lt5/r1;

    .line 376
    .line 377
    invoke-direct {v7, v9, v2, v10, v8}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v7}, Lt5/v1;->N(Lj5/v;Lt5/t1;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    move-object/from16 v14, v19

    .line 385
    .line 386
    :goto_4
    sget-object v2, Lzm/a0;->Searching:Lzm/a0;

    .line 387
    .line 388
    move-object/from16 v3, v20

    .line 389
    .line 390
    if-ne v3, v2, :cond_a

    .line 391
    .line 392
    move v2, v5

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    move v2, v6

    .line 395
    :goto_5
    invoke-virtual {v1}, Lzm/j3;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_c

    .line 400
    .line 401
    if-eqz v21, :cond_b

    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    :cond_b
    move v4, v5

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    move v4, v6

    .line 412
    :goto_6
    if-nez v4, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Lcn/e;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    sget-object v8, Lzm/a0;->Loaded:Lzm/a0;

    .line 423
    .line 424
    if-ne v3, v8, :cond_d

    .line 425
    .line 426
    invoke-virtual {v1}, Lzm/j3;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_d

    .line 431
    .line 432
    iget-boolean v8, v1, Lzm/j3;->p:Z

    .line 433
    .line 434
    if-nez v8, :cond_d

    .line 435
    .line 436
    iget-object v8, v1, Lzm/j3;->t:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v8, :cond_d

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-ne v8, v5, :cond_d

    .line 445
    .line 446
    if-eqz v7, :cond_e

    .line 447
    .line 448
    iget-boolean v7, v1, Lzm/j3;->q:Z

    .line 449
    .line 450
    if-nez v7, :cond_d

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    move v7, v6

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    :goto_7
    move v7, v5

    .line 456
    :goto_8
    const/4 v8, 0x0

    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-virtual {v2, v8}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    iput-object v8, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 467
    .line 468
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 469
    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    iput-boolean v6, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-boolean v9, v2, Ldn/k;->e:Z

    .line 480
    .line 481
    if-nez v9, :cond_11

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_11
    iput-boolean v6, v2, Ldn/k;->e:Z

    .line 485
    .line 486
    invoke-virtual {v2, v6}, Lb6/e1;->o(I)V

    .line 487
    .line 488
    .line 489
    :goto_9
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    invoke-virtual {v2}, Lxj/a;->d()V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 498
    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 502
    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    invoke-virtual {v2}, Lw50/m1;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-ne v2, v5, :cond_13

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v9, Lzm/t;

    .line 521
    .line 522
    const/4 v10, 0x5

    .line 523
    invoke-direct {v9, v0, v8, v10}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x3

    .line 527
    invoke-static {v2, v8, v8, v9, v10}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 532
    .line 533
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v4, :cond_15

    .line 538
    .line 539
    const v4, 0x7f14059f

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    const v4, 0x7f14059e

    .line 544
    .line 545
    .line 546
    :goto_b
    iget v9, v2, Lvj/b;->d:I

    .line 547
    .line 548
    if-ne v9, v4, :cond_16

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_16
    iput v4, v2, Lvj/b;->d:I

    .line 552
    .line 553
    iget-boolean v4, v2, Lvj/b;->i:Z

    .line 554
    .line 555
    if-eqz v4, :cond_17

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lb6/e1;->h(I)V

    .line 558
    .line 559
    .line 560
    :cond_17
    :goto_c
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0:Z

    .line 561
    .line 562
    if-eq v2, v7, :cond_1a

    .line 563
    .line 564
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0:Z

    .line 565
    .line 566
    if-nez v7, :cond_19

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lzk/b0;->b:Lzk/f;

    .line 573
    .line 574
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1:Lxl/h0;

    .line 577
    .line 578
    if-eqz v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    :cond_18
    iput-object v8, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1:Lxl/h0;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 586
    .line 587
    .line 588
    :cond_19
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v7}, Lvj/b;->F(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v2}, Lxj/a;->d()V

    .line 600
    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-boolean v4, v1, Lzm/j3;->I:Z

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ldn/i;->P(Z)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lzk/b0;->b:Lzk/f;

    .line 619
    .line 620
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    new-instance v4, Landroidx/core/widget/l;

    .line 623
    .line 624
    const/4 v7, 0x4

    .line 625
    invoke-direct {v4, v7, v0}, Landroidx/core/widget/l;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    iget-object v2, v1, Lzm/j3;->s:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_1c

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1c
    move-object v2, v8

    .line 643
    :goto_d
    if-eqz v2, :cond_1d

    .line 644
    .line 645
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 646
    .line 647
    if-eqz v4, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Lxj/a;->k(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 653
    .line 654
    if-eqz v2, :cond_2d

    .line 655
    .line 656
    iget-object v4, v1, Lzm/j3;->m:Lhk/g0;

    .line 657
    .line 658
    iput-object v4, v2, Lzm/h1;->n:Lhk/g0;

    .line 659
    .line 660
    invoke-virtual {v1}, Lzm/j3;->h()Lhk/h0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v7, v2, Lzm/h1;->j:Lnj/p;

    .line 665
    .line 666
    iget-object v9, v2, Lzm/h1;->c:Lxj/k;

    .line 667
    .line 668
    invoke-virtual {v9, v4}, Lxj/k;->e(Lhk/h0;)V

    .line 669
    .line 670
    .line 671
    iget-object v10, v4, Lhk/h0;->b:Ljava/util/Set;

    .line 672
    .line 673
    iget-object v11, v4, Lhk/h0;->c:Ljava/util/Set;

    .line 674
    .line 675
    iget-boolean v12, v4, Lhk/h0;->a:Z

    .line 676
    .line 677
    iget-object v13, v2, Lzm/h1;->m:Lhk/h0;

    .line 678
    .line 679
    if-nez v13, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v9, v12}, Lxj/k;->g(Z)V

    .line 682
    .line 683
    .line 684
    if-eqz v12, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v2}, Lzm/h1;->e()V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1e
    invoke-virtual {v2}, Lzm/h1;->a()V

    .line 691
    .line 692
    .line 693
    :goto_e
    iput-object v4, v2, Lzm/h1;->m:Lhk/h0;

    .line 694
    .line 695
    invoke-virtual {v2, v4}, Lzm/h1;->g(Lhk/h0;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_1f
    iget-object v14, v13, Lhk/h0;->b:Ljava/util/Set;

    .line 701
    .line 702
    iget-object v15, v13, Lhk/h0;->c:Ljava/util/Set;

    .line 703
    .line 704
    iget-boolean v13, v13, Lhk/h0;->a:Z

    .line 705
    .line 706
    if-eq v13, v12, :cond_29

    .line 707
    .line 708
    if-eqz v7, :cond_22

    .line 709
    .line 710
    new-instance v13, Lhk/c0;

    .line 711
    .line 712
    move-object/from16 v16, v8

    .line 713
    .line 714
    sget-object v8, Lhk/h;->a:Lhk/h;

    .line 715
    .line 716
    invoke-direct {v13, v8, v5}, Lhk/c0;-><init>(Lhk/i;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lt5/v1;->M()Lb1/a;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v5, v5, Lb1/a;->d:Ljava/util/List;

    .line 724
    .line 725
    check-cast v5, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move v8, v6

    .line 732
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v17

    .line 736
    if-eqz v17, :cond_23

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    add-int/lit8 v18, v8, 0x1

    .line 743
    .line 744
    if-ltz v8, :cond_21

    .line 745
    .line 746
    move-object/from16 v6, v17

    .line 747
    .line 748
    check-cast v6, Ltj/l;

    .line 749
    .line 750
    move-object/from16 v17, v5

    .line 751
    .line 752
    const-string v5, "item"

    .line 753
    .line 754
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    instance-of v5, v6, Ltj/o0;

    .line 758
    .line 759
    if-nez v5, :cond_20

    .line 760
    .line 761
    invoke-virtual {v7, v8, v13}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_20
    move-object/from16 v5, v17

    .line 765
    .line 766
    move/from16 v8, v18

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_f

    .line 770
    :cond_21
    invoke-static {}, Ly60/c;->i0()V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_22
    move-object/from16 v16, v8

    .line 775
    .line 776
    :cond_23
    iget-object v5, v2, Lzm/h1;->d:Ldn/i;

    .line 777
    .line 778
    invoke-virtual {v5}, Lt5/v1;->M()Lb1/a;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget-object v6, v6, Lb1/a;->d:Ljava/util/List;

    .line 783
    .line 784
    check-cast v6, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-eqz v13, :cond_27

    .line 796
    .line 797
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    add-int/lit8 v17, v8, 0x1

    .line 802
    .line 803
    if-ltz v8, :cond_26

    .line 804
    .line 805
    check-cast v13, Ltj/l;

    .line 806
    .line 807
    move-object/from16 v18, v6

    .line 808
    .line 809
    const/4 v6, -0x1

    .line 810
    if-eq v8, v6, :cond_25

    .line 811
    .line 812
    instance-of v6, v13, Ltj/i0;

    .line 813
    .line 814
    if-nez v6, :cond_24

    .line 815
    .line 816
    instance-of v6, v13, Ltj/j0;

    .line 817
    .line 818
    if-eqz v6, :cond_25

    .line 819
    .line 820
    :cond_24
    invoke-virtual {v5, v8}, Lb6/e1;->h(I)V

    .line 821
    .line 822
    .line 823
    :cond_25
    move/from16 v8, v17

    .line 824
    .line 825
    move-object/from16 v6, v18

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_26
    invoke-static {}, Ly60/c;->i0()V

    .line 829
    .line 830
    .line 831
    throw v16

    .line 832
    :cond_27
    invoke-virtual {v9, v12}, Lxj/k;->g(Z)V

    .line 833
    .line 834
    .line 835
    if-eqz v12, :cond_28

    .line 836
    .line 837
    invoke-virtual {v2}, Lzm/h1;->e()V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_28
    invoke-virtual {v2}, Lzm/h1;->a()V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_29
    move-object/from16 v16, v8

    .line 846
    .line 847
    :goto_11
    move-object v5, v11

    .line 848
    check-cast v5, Ljava/lang/Iterable;

    .line 849
    .line 850
    invoke-static {v15, v5}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v15, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-static {v11, v15}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/lang/Iterable;

    .line 861
    .line 862
    invoke-static {v5, v6}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-eqz v7, :cond_2a

    .line 867
    .line 868
    new-instance v6, Lkw/j;

    .line 869
    .line 870
    const/16 v8, 0x1c

    .line 871
    .line 872
    invoke-direct {v6, v8}, Lkw/j;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v5, v6}, Lnj/p;->Q(Ljava/util/LinkedHashSet;Lb30/k;)V

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2b

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_2b
    :goto_13
    move-object v5, v10

    .line 900
    check-cast v5, Ljava/lang/Iterable;

    .line 901
    .line 902
    invoke-static {v14, v5}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v14, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-static {v10, v14}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-static {v5, v6}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-eqz v7, :cond_2c

    .line 919
    .line 920
    new-instance v6, Lkw/j;

    .line 921
    .line 922
    const/16 v8, 0x1b

    .line 923
    .line 924
    invoke-direct {v6, v8}, Lkw/j;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v5, v6}, Lnj/p;->Q(Ljava/util/LinkedHashSet;Lb30/k;)V

    .line 928
    .line 929
    .line 930
    :cond_2c
    iput-object v4, v2, Lzm/h1;->m:Lhk/h0;

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Lzm/h1;->g(Lhk/h0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_2d
    :goto_14
    move-object/from16 v16, v8

    .line 937
    .line 938
    :goto_15
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v4, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 943
    .line 944
    if-ne v2, v4, :cond_2e

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1(Lzm/j3;)V

    .line 950
    .line 951
    .line 952
    :cond_2e
    sget-object v1, Lzm/a0;->Loaded:Lzm/a0;

    .line 953
    .line 954
    if-eq v3, v1, :cond_30

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lcn/e;->a()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_30

    .line 965
    .line 966
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->L0:Lhl/a;

    .line 967
    .line 968
    if-eqz v1, :cond_2f

    .line 969
    .line 970
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_30

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1(Z)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_2f
    const-string v0, "configRepository"

    .line 987
    .line 988
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v16

    .line 992
    :cond_30
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lzj/p;->q:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lzj/p;->q:Landroid/animation/Animator;

    .line 22
    .line 23
    iget-object v2, v0, Lzj/p;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Ld7/x;->c(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lzj/p;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lzj/p;->b()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lzj/p;->d:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v2, "configuration changed"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lzj/p;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->i0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v3, v0, Lzm/h1;->m:Lhk/h0;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-boolean v4, v3, Lhk/h0;->a:Z

    .line 78
    .line 79
    iget-object v5, v0, Lzm/h1;->c:Lxj/k;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lxj/k;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lzm/h1;->f:Lzm/p;

    .line 85
    .line 86
    xor-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lzm/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Lhk/h0;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_7

    .line 102
    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v3, v2

    .line 106
    :goto_3
    invoke-virtual {v0, v3}, Lzm/h1;->d(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0}, Lzj/a0;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lzj/a0;->n:Lzj/u;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    iget-object v3, v0, Lzj/u;->d:Landroid/view/View;

    .line 132
    .line 133
    iget-object v4, v0, Lzj/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v4, p1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    move v4, p1

    .line 157
    :goto_6
    iget-object v5, v0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, p1, :cond_b

    .line 186
    .line 187
    move v2, p1

    .line 188
    :cond_b
    if-nez v4, :cond_c

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    :cond_c
    iput-boolean p1, v0, Lzj/u;->o:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    iget-object v6, v0, Lzj/u;->r:Lzj/r;

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iput-object v1, v0, Lzj/u;->r:Lzj/r;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "[IME] configuration changed while active; skip deferred initial request searchFocus="

    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ", imeShown="

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "SearchImeController"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_e
    iget v1, v0, Lzj/u;->w:I

    .line 237
    .line 238
    add-int/2addr v1, p1

    .line 239
    iput v1, v0, Lzj/u;->w:I

    .line 240
    .line 241
    new-instance p1, Lzj/t;

    .line 242
    .line 243
    invoke-direct {p1, v1, v0}, Lzj/t;-><init>(ILzj/u;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 257
    .line 258
    if-ne p1, v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->X0()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 268
    .line 269
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 270
    .line 271
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lzm/j3;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1(Lzm/j3;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method
