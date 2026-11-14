.class public final Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;
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
        "Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lum/y0;",
        "Lum/n0;",
        "Lum/x0;",
        "Lum/w1;",
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
.field public static final synthetic e1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public final L0:Lao/b;

.field public M0:Lbl/a;

.field public final N0:Lax/a;

.field public final O0:Lax/a;

.field public final P0:Lax/a;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lxl/b;

.field public final T0:Ljava/lang/Object;

.field public U0:Lxj/a;

.field public V0:Lum/s;

.field public W0:Z

.field public X0:Lb6/h;

.field public Y0:Lcl/m0;

.field public Z0:Ltl/j;

.field public a1:Z

.field public b1:Ljava/lang/Long;

.field public c1:Lhk/c;

.field public d1:Z


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
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lum/h;->a:Lum/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->K0:Lvo/b;

    .line 13
    .line 14
    new-instance v0, Lao/b;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lao/b;-><init>(Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->L0:Lao/b;

    .line 22
    .line 23
    new-instance v0, Lum/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lum/q;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 30
    .line 31
    new-instance v2, Ll30/j0;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 43
    .line 44
    const-class v3, Lum/w1;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ltm/v0;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ltm/v0;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lum/p;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v6, p0, v0, v7}, Lum/p;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ln20/h;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lax/a;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0:Lax/a;

    .line 74
    .line 75
    new-instance v0, Lum/q;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, p0, v3}, Lum/q;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ll30/j0;

    .line 82
    .line 83
    const/16 v4, 0x1b

    .line 84
    .line 85
    invoke-direct {v3, v4, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, Ltl/n;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ltm/v0;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ltm/v0;

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lum/p;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p0, v0, v7}, Lum/p;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ln20/h;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lax/a;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0:Lax/a;

    .line 124
    .line 125
    new-instance v7, Ltm/r0;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v14, 0x9

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-class v10, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 132
    .line 133
    const-string v11, "requireMainShellViewModelOwner"

    .line 134
    .line 135
    const-string v12, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    invoke-direct/range {v7 .. v14}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ll30/j0;

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-direct {p0, v0, v7}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-class v0, Ltm/k2;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ltm/v0;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v2, p0, v3}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ltm/v0;

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    invoke-direct {v3, p0, v4}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lum/p;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct {v4, v9, p0, v5}, Lum/p;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ln20/h;I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lax/a;

    .line 177
    .line 178
    invoke-direct {p0, v0, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0:Lax/a;

    .line 182
    .line 183
    new-instance p0, Lum/b;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-direct {p0, v9, v0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Lum/b;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-direct {p0, v9, v0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->R0:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Lxl/b;

    .line 208
    .line 209
    new-instance v3, Lum/b;

    .line 210
    .line 211
    const/4 p0, 0x4

    .line 212
    invoke-direct {v3, v9, p0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lum/b;

    .line 216
    .line 217
    const/4 p0, 0x5

    .line 218
    invoke-direct {v4, v9, p0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lum/a;

    .line 222
    .line 223
    const/4 p0, 0x2

    .line 224
    invoke-direct {v5, v9, p0}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lum/a;

    .line 228
    .line 229
    const/4 p0, 0x3

    .line 230
    invoke-direct {v6, v9, p0}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lum/a;

    .line 234
    .line 235
    const/4 p0, 0x4

    .line 236
    invoke-direct {v7, v9, p0}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v2 .. v7}, Lxl/b;-><init>(Lum/b;Lum/b;Lum/a;Lum/a;Lum/a;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v9, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0:Lxl/b;

    .line 243
    .line 244
    new-instance p0, Lum/b;

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-direct {p0, v9, v0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance p0, Landroidx/fragment/app/x0;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lqg/b;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Lqg/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0, p0}, Landroidx/fragment/app/h0;->p(Ld/b;Lht/j;)Ld/d;

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 6

    .line 1
    const v0, 0x7f0a004e

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 25
    .line 26
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lum/y0;

    .line 33
    .line 34
    invoke-static {p1}, Lnc/c;->v(Lum/y0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f14055f

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1402cf

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v4, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lum/e0;

    .line 58
    .line 59
    sget-object v0, Lhk/v;->a:Lhk/v;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lum/e0;-><init>(Lhk/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    const v0, 0x7f0a005b

    .line 69
    .line 70
    .line 71
    const v4, 0x7f14055d

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f1402bf

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v0, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ltm/m1;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Ltm/m1;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    const v0, 0x7f0a0072

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f1402ce

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, v0, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lum/e0;

    .line 159
    .line 160
    sget-object v0, Lhk/u;->a:Lhk/u;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lum/e0;-><init>(Lhk/b0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    const v0, 0x7f0a006c

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lum/d0;->a:Lum/d0;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_6
    const v0, 0x7f0a0054

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v0, 0x7f14037d

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v4, v0, v2, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lum/w1;->q()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-boolean p1, p1, Lum/w1;->y:Z

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance p1, Lyl/j;

    .line 229
    .line 230
    invoke-direct {p1}, Lyl/j;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ln20/l;

    .line 234
    .line 235
    const-string v1, "other_collection_name"

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ln20/l;

    .line 245
    .line 246
    const-string v4, "other_collections_count"

    .line 247
    .line 248
    invoke-direct {v2, v4, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v0, v2}, [Ln20/l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "memories_collection_unfavorite_dialog"

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 277
    .line 278
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 279
    .line 280
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lum/y0;

    .line 285
    .line 286
    iget-object p1, p1, Lum/y0;->a:Lxj/l;

    .line 287
    .line 288
    iget-object p1, p1, Lxj/l;->d:Ljava/lang/String;

    .line 289
    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    const-string p1, ""

    .line 293
    .line 294
    :cond_9
    new-instance v0, Lyl/d;

    .line 295
    .line 296
    invoke-direct {v0}, Lyl/d;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ln20/l;

    .line 300
    .line 301
    const-string v2, "collection_name"

    .line 302
    .line 303
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v2, Ln20/l;

    .line 311
    .line 312
    const-string v4, "collection_count"

    .line 313
    .line 314
    invoke-direct {v2, v4, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v1, v2}, [Ln20/l;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "memories_collection_delete_dialog"

    .line 333
    .line 334
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    return v3

    .line 338
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 339
    .line 340
    if-eqz p0, :cond_c

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lum/s;->h(I)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    return p0

    .line 347
    :cond_c
    return v5
.end method

.method public final L0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ltl/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v10, v0, Lzk/l;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0:Lax/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Ltl/n;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lum/w1;->q()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    new-instance v0, Ltm/r0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 46
    .line 47
    const-string v4, "showInsufficientStorageDialog"

    .line 48
    .line 49
    const-string v5, "showInsufficientStorageDialog()V"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    move-object v14, v9

    .line 55
    move-object v9, v0

    .line 56
    new-instance v0, Lqk/i;

    .line 57
    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 62
    .line 63
    const-string v4, "onVoiceRecordingVisibilityChanged"

    .line 64
    .line 65
    const-string v5, "onVoiceRecordingVisibilityChanged(Z)V"

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move-object v10, v0

    .line 74
    move-object v0, v2

    .line 75
    move-object v2, v14

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x3e30

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v5, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v1, v8

    .line 86
    move-object v8, v13

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v1 .. v15}, Ltl/j;-><init>(Lh/m;Landroid/view/ViewGroup;Lj5/t;Ltl/n;Lvl/e;Lak/e;Ljava/lang/Long;Lb30/a;Lb30/k;Ltm/r0;Lvl/e;Lvl/e;Ltl/y;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->c1:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->c1:Lhk/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lvj/h;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhk/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->a1:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->b1:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ltl/j;->k(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Y0:Lcl/m0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcl/m0;->k()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Y0:Lcl/m0;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->X0:Lb6/h;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean v2, p0, Landroidx/fragment/app/h0;->I:Z

    .line 72
    .line 73
    return-void
.end method

.method public final M0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0:Lbl/a;

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

.method public final N0()Lzk/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->K0:Lvo/b;

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

.method public final O0()Ltm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0:Lax/a;

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

.method public final P0()Lvj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->R0:Ljava/lang/Object;

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

.method public final Q0()Lum/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lum/w1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lum/y0;

    .line 17
    .line 18
    invoke-static {v0}, Lnc/c;->v(Lum/y0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onResume mode="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MemoriesFragment"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 46
    .line 47
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lum/y0;

    .line 54
    .line 55
    invoke-static {v0}, Lnc/c;->v(Lum/y0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lxj/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lum/w1;->q()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lum/y0;

    .line 24
    .line 25
    invoke-static {v0}, Lnc/c;->v(Lum/y0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const v2, 0x7f14055d

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1402d5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final S0(Lum/y0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lyj/u;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lyj/u;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v6, :cond_d

    .line 29
    .line 30
    invoke-interface {v6}, Lyj/u;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v8, :cond_d

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lnc/c;->v(Lum/y0;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v9, v1, Lum/y0;->b:Lhk/h0;

    .line 45
    .line 46
    iget-object v5, v1, Lum/y0;->a:Lxj/l;

    .line 47
    .line 48
    iget-boolean v10, v9, Lhk/h0;->a:Z

    .line 49
    .line 50
    const-string v11, "getString(...)"

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const v3, 0x7f140494

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v13, v1, Lum/y0;->c:Z

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x17

    .line 68
    .line 69
    move v12, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    move/from16 v23, v17

    .line 80
    .line 81
    invoke-static/range {v9 .. v15}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v10, v10, Lum/w1;->K:Lz50/x0;

    .line 90
    .line 91
    iget-object v10, v10, Lz50/x0;->a:Lz50/o1;

    .line 92
    .line 93
    invoke-virtual {v10}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lhk/g0;

    .line 98
    .line 99
    invoke-virtual {v2, v10, v9}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 114
    .line 115
    :cond_4
    new-instance v12, Lyj/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v10, 0x7f080180

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v21, 0x3e0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const v13, 0x7f0a004e

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    invoke-direct/range {v12 .. v22}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v2}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 v23, v10

    .line 156
    .line 157
    move-object v4, v11

    .line 158
    new-instance v2, Lb6/w1;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v9, v9, Lzk/l;->b:Lzk/f;

    .line 169
    .line 170
    iget-object v9, v9, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    invoke-direct {v2, v3, v9, v7}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lb6/w1;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ls/k;

    .line 178
    .line 179
    invoke-virtual {v2}, Lb6/w1;->c()Lr/i;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v9, 0x7f0f000c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9, v3}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "getMenu(...)"

    .line 190
    .line 191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0(Landroid/view/Menu;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v9, 0xa

    .line 204
    .line 205
    invoke-static {v2, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lyj/c;

    .line 227
    .line 228
    invoke-static {v9, v7}, Lyj/c;->a(Lyj/c;I)Lyj/c;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v14, v3

    .line 237
    :goto_3
    sget-object v2, Lyj/w;->BROWSE:Lyj/w;

    .line 238
    .line 239
    if-eqz v23, :cond_7

    .line 240
    .line 241
    sget-object v3, Lyj/v;->SELECTION:Lyj/v;

    .line 242
    .line 243
    :goto_4
    move-object v11, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    sget-object v3, Lyj/v;->STANDARD:Lyj/v;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v3}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v5, v3}, Lxj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const v3, 0x7f0a019c

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v23, :cond_8

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/16 v20, 0x0

    .line 277
    .line 278
    :goto_6
    if-nez v23, :cond_9

    .line 279
    .line 280
    iget-boolean v3, v5, Lxj/l;->k:Z

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    move v15, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move v15, v7

    .line 287
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 292
    .line 293
    iget-object v3, v3, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 304
    .line 305
    iget-object v3, v3, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v9, 0x7f050005

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v23, :cond_a

    .line 323
    .line 324
    new-instance v3, Lyj/b0;

    .line 325
    .line 326
    iget-boolean v9, v5, Lxj/l;->n:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v5, v10}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v10, 0x7f140034

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v10}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v5, v10, v9, v8}, Lyj/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_8
    new-instance v10, Lyj/d0;

    .line 355
    .line 356
    const/16 v21, 0x2fc0

    .line 357
    .line 358
    invoke-direct/range {v10 .. v21}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lum/a;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v3, v0, v4}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lum/b;

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-direct {v4, v0, v5}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 371
    .line 372
    .line 373
    if-eqz v23, :cond_b

    .line 374
    .line 375
    new-instance v5, Lrj/d;

    .line 376
    .line 377
    const/16 v9, 0xa

    .line 378
    .line 379
    invoke-direct {v5, v9, v0, v1}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    move-object v2, v10

    .line 384
    goto :goto_a

    .line 385
    :cond_b
    const/4 v5, 0x0

    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-static/range {v0 .. v5}, Lrc/p;->I(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v8, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0:Z

    .line 391
    .line 392
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-interface {v6}, Lyj/u;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v1, v8, :cond_c

    .line 401
    .line 402
    move v7, v8

    .line 403
    :cond_c
    invoke-virtual {v0, v7}, Lxj/a;->i(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    :goto_b
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0:Z

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0:Z

    .line 415
    .line 416
    :cond_e
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    invoke-interface {v6}, Lyj/u;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne v1, v8, :cond_f

    .line 427
    .line 428
    move v7, v8

    .line 429
    :cond_f
    invoke-virtual {v0, v7}, Lxj/a;->i(Z)V

    .line 430
    .line 431
    .line 432
    :cond_10
    :goto_c
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

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
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lum/w1;->p()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v2, v2, Lvj/h;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lvj/h;->c:Lvj/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt5/v1;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance v2, Ltm/h;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ltm/h;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T1(Ltm/l;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lum/w1;->p()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, v1, Ltm/f3;->b:Ltm/l;

    .line 35
    .line 36
    new-instance v5, Ltm/h;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Ltm/h;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->b1:Ljava/lang/Long;

    .line 59
    .line 60
    iget-wide v2, v1, Ltm/f3;->a:J

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 79
    .line 80
    iget-object v2, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Loj/g;

    .line 90
    .line 91
    iget-wide v4, v1, Ltm/f3;->c:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 98
    .line 99
    iget-object v6, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 100
    .line 101
    new-instance v7, Lum/f;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v7, p0, v1, v0}, Lum/f;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ltm/f3;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lum/f;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v8, p0, v1, v0}, Lum/f;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ltm/f3;I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Lrr/a;->G(Landroidx/recyclerview/widget/RecyclerView;Loj/g;JLandroid/view/View;Lb30/a;Lb30/a;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final W0(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0072

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lum/w1;->F:Lz50/x0;

    .line 15
    .line 16
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lum/w1;->y:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lum/w1;->q()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    const v4, 0x7f0a005b

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lum/w1;->H:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Lz50/m1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p0, v2

    .line 86
    :goto_1
    invoke-interface {v4, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_3
    const p0, 0x7f0a006c

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_5
    const p0, 0x7f0a0054

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->b1:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

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
    check-cast v0, Lum/y0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lum/y0;->a:Lxj/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxj/a;->f(Lxj/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0(Lum/y0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lum/w1;->K:Lz50/x0;

    .line 47
    .line 48
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lhk/g0;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lum/s;->t(Lum/y0;Lhk/g0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

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
    check-cast p1, Lum/x0;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->X0:Lb6/h;

    .line 9
    .line 10
    if-eqz p0, :cond_8

    .line 11
    .line 12
    instance-of v0, p1, Lum/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lb6/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqk/i;

    .line 19
    .line 20
    check-cast p1, Lum/p0;

    .line 21
    .line 22
    iget-wide v0, p1, Lum/p0;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lum/u0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lb6/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqk/i;

    .line 39
    .line 40
    check-cast p1, Lum/u0;

    .line 41
    .line 42
    iget-object p1, p1, Lum/u0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lum/r0;->a:Lum/r0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltm/r0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lum/t0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lb6/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Law/k1;

    .line 71
    .line 72
    check-cast p1, Lum/t0;

    .line 73
    .line 74
    iget v0, p1, Lum/t0;->a:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lum/t0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p1, Lum/q0;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    instance-of v0, p1, Lum/w0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lum/a;

    .line 97
    .line 98
    check-cast p1, Lum/w0;

    .line 99
    .line 100
    iget-wide v0, p1, Lum/w0;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lum/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v0, Lum/o0;->a:Lum/o0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lb6/h;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lum/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Lum/b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object v0, Lum/s0;->a:Lum/s0;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lb6/h;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltm/r0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    instance-of v0, p1, Lum/v0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lb6/h;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lqk/i;

    .line 149
    .line 150
    check-cast p1, Lum/v0;

    .line 151
    .line 152
    iget p1, p1, Lum/v0;->a:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    return-void
.end method

.method public final l0()V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->L0:Lao/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lao/b;->u()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v1, 0x7f0600b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxj/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lum/a;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lum/b;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lum/a;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x44

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lxj/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    new-instance v0, Lum/s;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lxj/a;->c()Lxj/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lvj/h;->c:Lvj/f;

    .line 76
    .line 77
    new-instance v5, Lqk/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x12

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const-class v8, Lum/w1;

    .line 88
    .line 89
    const-string v9, "onAction"

    .line 90
    .line 91
    const-string v10, "onAction(Ljava/lang/Object;)V"

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lum/w1;->q()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v6, v9

    .line 110
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-boolean v7, v7, Lum/w1;->y:Z

    .line 115
    .line 116
    new-instance v8, Lum/b;

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v8, v2, v10}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    move-object v1, v2

    .line 127
    move-object/from16 v2, v19

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lum/s;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lzk/l;Lxj/k;Lvj/f;Lqk/i;ZZLum/b;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 134
    .line 135
    new-instance v0, Lhk/c;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lzk/l;->b:Lzk/f;

    .line 142
    .line 143
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 150
    .line 151
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lzk/l;->b:Lzk/f;

    .line 158
    .line 159
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 160
    .line 161
    new-instance v5, Lum/a;

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    invoke-direct {v5, v2, v6}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->c1:Lhk/c;

    .line 172
    .line 173
    new-instance v0, Lqk/i;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x13

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 180
    .line 181
    const-string v4, "navigateToDetail"

    .line 182
    .line 183
    const-string v5, "navigateToDetail(J)V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    move-object v11, v0

    .line 189
    new-instance v0, Lqk/i;

    .line 190
    .line 191
    const/16 v7, 0x14

    .line 192
    .line 193
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 194
    .line 195
    const-string v4, "showRenameDialog"

    .line 196
    .line 197
    const-string v5, "showRenameDialog(Ljava/util/List;)V"

    .line 198
    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    move-object v12, v0

    .line 205
    new-instance v0, Ltm/r0;

    .line 206
    .line 207
    const/4 v7, 0x7

    .line 208
    const/4 v1, 0x0

    .line 209
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 210
    .line 211
    const-string v4, "showAddVoiceBottomSheet"

    .line 212
    .line 213
    const-string v5, "showAddVoiceBottomSheet()V"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    move-object v13, v0

    .line 219
    new-instance v0, Law/k1;

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 225
    .line 226
    const-string v4, "showItemsRemovedFromCollectionToast"

    .line 227
    .line 228
    const-string v5, "showItemsRemovedFromCollectionToast(ILjava/lang/String;)V"

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    move-object v14, v0

    .line 234
    new-instance v0, Ltm/r0;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 238
    .line 239
    const-string v4, "showInsufficientStorageDialog"

    .line 240
    .line 241
    const-string v5, "showInsufficientStorageDialog()V"

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    new-instance v0, Lqk/i;

    .line 249
    .line 250
    const/16 v7, 0x15

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 254
    .line 255
    const-string v4, "showUnsupportedImageFormatMessage"

    .line 256
    .line 257
    const-string v5, "showUnsupportedImageFormatMessage(I)V"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lb6/h;

    .line 263
    .line 264
    new-instance v15, Lum/a;

    .line 265
    .line 266
    invoke-direct {v15, v2, v1}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lum/b;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v1, v2, v3}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-direct/range {v10 .. v18}, Lb6/h;-><init>(Lqk/i;Lqk/i;Ltm/r0;Law/k1;Lum/a;Lum/b;Ltm/r0;Lqk/i;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->X0:Lb6/h;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lzk/l;->c:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    const-string v1, "memory_search_fab"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->e0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->f0()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v8, v0, Lzk/l;->c:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    new-instance v0, Ltm/r0;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    const/4 v1, 0x0

    .line 311
    const-class v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 312
    .line 313
    const-string v4, "openSearch"

    .line 314
    .line 315
    const-string v5, "openSearch()V"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lum/b;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-direct {v1, v2, v3}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v0, v1}, Lct/i;->e(Landroid/widget/LinearLayout;Lb30/a;Lb30/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 336
    .line 337
    .line 338
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Llm/y0;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-direct {v1, v3, v2}, Llm/y0;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lj5/p;->RESUMED:Lj5/p;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lum/a;

    .line 358
    .line 359
    const/4 v1, 0x7

    .line 360
    invoke-direct {v0, v2, v1}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lum/a;

    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcl/m0;

    .line 371
    .line 372
    invoke-direct {v3, v2, v0, v1}, Lcl/m0;-><init>(Lcom/google/android/material/datepicker/y;Lb30/k;Lb30/k;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Y0:Lcl/m0;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 382
    .line 383
    iget-object v11, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Loj/g;

    .line 392
    .line 393
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x8

    .line 397
    .line 398
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v12, v0

    .line 413
    check-cast v12, Loj/g;

    .line 414
    .line 415
    new-instance v13, Lrj/d;

    .line 416
    .line 417
    const/16 v0, 0xb

    .line 418
    .line 419
    invoke-direct {v13, v0, v2, v11}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Lrk/w;

    .line 423
    .line 424
    const/16 v0, 0xe

    .line 425
    .line 426
    invoke-direct {v14, v0, v2, v11}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v15, Lum/a;

    .line 430
    .line 431
    const/16 v0, 0xa

    .line 432
    .line 433
    invoke-direct {v15, v2, v0}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 434
    .line 435
    .line 436
    const/16 v16, 0x4

    .line 437
    .line 438
    invoke-static/range {v10 .. v16}, Lvj/h;->a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lum/w1;->z:Lu6/d;

    .line 446
    .line 447
    iget-object v0, v0, Lu6/d;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lj5/f0;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Lum/a;

    .line 456
    .line 457
    const/16 v4, 0x9

    .line 458
    .line 459
    invoke-direct {v3, v2, v4}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lr5/k;

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-direct {v4, v5, v3}, Lr5/k;-><init>(ILb30/k;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v4}, Lj5/c0;->e(Lj5/t;Lj5/g0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lum/j;

    .line 480
    .line 481
    const/4 v3, 0x5

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-direct {v1, v2, v4, v3}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-static {v0, v4, v4, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lum/j;

    .line 499
    .line 500
    const/4 v5, 0x7

    .line 501
    invoke-direct {v1, v2, v4, v5}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4, v4, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Lum/j;

    .line 516
    .line 517
    const/4 v5, 0x3

    .line 518
    invoke-direct {v1, v2, v4, v5}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v4, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lum/j;

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-direct {v1, v2, v4, v5}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v4, v4, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lum/j;

    .line 550
    .line 551
    const/16 v5, 0xb

    .line 552
    .line 553
    invoke-direct {v1, v2, v4, v5}, Lum/j;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v4, v4, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v3, Lum/e;

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    invoke-direct {v3, v2, v4}, Lum/e;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 571
    .line 572
    .line 573
    const-string v4, "collection_input_rename"

    .line 574
    .line 575
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v3, Lum/e;

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-direct {v3, v2, v4}, Lum/e;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 590
    .line 591
    .line 592
    const-string v4, "collection_delete_confirm"

    .line 593
    .line 594
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lum/e;

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-direct {v3, v2, v4}, Lum/e;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 609
    .line 610
    .line 611
    const-string v4, "collection_unfavorite_confirm"

    .line 612
    .line 613
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->L0()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 620
    .line 621
    if-eqz v0, :cond_2

    .line 622
    .line 623
    invoke-virtual {v0}, Ltl/j;->u()Z

    .line 624
    .line 625
    .line 626
    :cond_2
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lum/y0;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lum/y0;->b:Lhk/h0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lhk/h0;->a:Z

    .line 11
    .line 12
    iget-object v0, v0, Lhk/h0;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lum/y0;->a:Lxj/l;

    .line 19
    .line 20
    iget-boolean v3, v2, Lxj/l;->n:Z

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "renderState mode="

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " selected="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " allChecked="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "MemoriesFragment"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lxj/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lxj/a;->f(Lxj/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->a1:Z

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lum/b;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcx/z;->f(Lb30/a;)Ldk/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lxj/a;->b(Ldk/n;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 103
    .line 104
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->a1:Z

    .line 110
    .line 111
    :goto_0
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->J1(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0(Lum/y0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lum/w1;->K:Lz50/x0;

    .line 134
    .line 135
    iget-object v4, v4, Lz50/x0;->a:Lz50/o1;

    .line 136
    .line 137
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lhk/g0;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v4}, Lum/s;->t(Lum/y0;Lhk/g0;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0:Lxl/b;

    .line 147
    .line 148
    iget-boolean v4, v0, Lxl/b;->j:Z

    .line 149
    .line 150
    if-ne v4, v1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput-boolean v1, v0, Lxl/b;->j:Z

    .line 154
    .line 155
    iget-object v1, v0, Lxl/b;->i:Lxl/g;

    .line 156
    .line 157
    instance-of v1, v1, Lxl/d;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "payload_selection_mode"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lum/w1;->F:Lz50/x0;

    .line 171
    .line 172
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Lxj/a;->c()Lxj/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Lnc/c;->v(Lum/y0;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v2, v3

    .line 202
    :goto_2
    invoke-virtual {v1, v2}, Lxj/k;->h(Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lum/y0;->e:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/4 p1, 0x0

    .line 220
    :goto_3
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
