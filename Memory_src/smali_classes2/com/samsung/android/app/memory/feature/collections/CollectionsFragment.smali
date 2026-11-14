.class public final Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;
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
        "Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lxl/t1;",
        "Lxl/i1;",
        "Lxl/s1;",
        "Lxl/h2;",
        "Ltm/m;",
        "<init>",
        "()V",
        "dk/g",
        "xl/j0",
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
.field public static final synthetic h1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public L0:Lbl/a;

.field public final M0:Lax/a;

.field public final N0:Lax/a;

.field public O0:Lhk/c;

.field public P0:Lb6/k0;

.field public Q0:Landroid/view/View;

.field public R0:Ljava/lang/Long;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Ljava/lang/Object;

.field public Z0:Lxj/a;

.field public a1:Lv0/n;

.field public b1:Z

.field public c1:Ljava/lang/Boolean;

.field public d1:Z

.field public e1:Z

.field public final f1:Lb6/x;

.field public final g1:Lxl/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/CollectionsFragmentAppbarListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxl/l0;->a:Lxl/l0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->K0:Lvo/b;

    .line 13
    .line 14
    new-instance v0, Lwm/h;

    .line 15
    .line 16
    const/4 v1, 0x1

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
    const/4 v3, 0x2

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
    const-class v3, Lxl/h2;

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
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ltm/v0;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lxl/n0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v0, v7}, Lxl/n0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;Ln20/h;I)V

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0:Lax/a;

    .line 66
    .line 67
    new-instance v7, Ltm/r0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0x18

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-class v10, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

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
    invoke-direct/range {v7 .. v14}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lwm/h;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, v0, v7}, Lwm/h;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-class v0, Ltm/k2;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ltm/v0;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ltm/v0;

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lxl/n0;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v9, p0, v5}, Lxl/n0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;Ln20/h;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lax/a;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0:Lax/a;

    .line 125
    .line 126
    new-instance p0, Lxl/f0;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->S0:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p0, Lxl/f0;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p0, Lxl/f0;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->U0:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p0, Lxl/f0;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p0, Lt0/c;

    .line 178
    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lt0/c;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->W0:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p0, Lxl/f0;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance p0, Lxl/f0;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-direct {p0, v9, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Y0:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    iput-boolean p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->e1:Z

    .line 216
    .line 217
    new-instance p0, Lb6/x;

    .line 218
    .line 219
    invoke-direct {p0, v0, v9}, Lb6/x;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->f1:Lb6/x;

    .line 223
    .line 224
    new-instance p0, Lxl/m0;

    .line 225
    .line 226
    invoke-direct {p0, v9}, Lxl/m0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;)V

    .line 227
    .line 228
    .line 229
    iput-object p0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->g1:Lxl/m0;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "pending_context_menu_delete_collection_id"

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final K0(Lb6/i2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0(Lb6/i2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 14
    .line 15
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxl/t1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lxl/t1;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->U0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final L0(Landroid/view/View;I)Z
    .locals 5

    .line 1
    const v0, 0x7f0a004e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lxl/t0;->a:Lxl/t0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0a0053

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v4, 0x7f140560

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f1402d6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, p2, v3, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Y0()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const v0, 0x7f0a0072

    .line 43
    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lxl/g1;->a:Lxl/g1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const v0, 0x7f0a0074

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f1402de

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v4, v0, v3, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lzk/g;->b:Lzk/f;

    .line 79
    .line 80
    iget-object p1, p1, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    :cond_3
    new-instance p2, Lxl/h0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, v0, p0, p1}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lv0/n;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0:Lhk/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0:Lb6/k0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lb6/k0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, v1, Lv0/n;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/s0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->e()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, v1, Lv0/n;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v1, Lv0/n;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v1, Lv0/n;->m:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v1, Lv0/n;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v1, Lv0/n;->o:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0:Lb6/k0;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->e1:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->c1:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lzk/g;->b:Lzk/f;

    .line 66
    .line 67
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->f1:Lb6/x;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 79
    .line 80
    return-void
.end method

.method public final M0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->L0:Lbl/a;

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

.method public final N0()Lzk/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/g;

    .line 18
    .line 19
    return-object p0
.end method

.method public final O0()Lnj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [J

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0()Lxl/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl/h2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0(Lak/b;J)V
    .locals 6

    .line 1
    sget-object v0, Lxl/k0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const v2, 0x7f140562

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f14037d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v3, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p2, p3}, Ltc/i;->z(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

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
    check-cast p1, Lxl/t1;

    .line 83
    .line 84
    iget-object p1, p1, Lxl/t1;->b:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lfl/v0;

    .line 104
    .line 105
    iget-wide v4, v4, Lfl/v0;->a:J

    .line 106
    .line 107
    cmp-long v4, v4, p2

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v3

    .line 113
    :goto_0
    check-cast v0, Lfl/v0;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v4, 0x7f1402e3

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v4, v3, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lfl/v0;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lmj/b;

    .line 144
    .line 145
    iget-object p0, p0, Lmj/b;->a:Lqk/i;

    .line 146
    .line 147
    new-instance p1, Lam/a;

    .line 148
    .line 149
    invoke-direct {p1, p2, p3}, Lam/a;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, "pending_context_menu_delete_collection_id"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lxl/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Lxl/q0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lxl/r0;->a:Lxl/r0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyj/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lyj/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxl/a1;->a:Lxl/a1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 12
    .line 13
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnj/d;->a(I)Ltj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ltj/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltj/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Ltj/d;->c:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final V0(Lb6/i2;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6/i2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb6/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0, p1, v0}, Lb6/f;->c(Lb6/e1;Lb6/i2;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView;)Lxl/j0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lnj/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance v4, Lh30/h;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v2, v3}, Lh30/f;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    check-cast v4, Lh30/g;

    .line 38
    .line 39
    iget-boolean v4, v4, Lh30/g;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lo20/a0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lo20/a0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->U0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v1

    .line 65
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lb6/o1;->q(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2}, Lb6/o1;->q(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Lb6/o1;->q(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    int-to-float v0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    int-to-float p0, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr p0, v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    cmpg-float v2, p0, v0

    .line 134
    .line 135
    if-gtz v2, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr v2, p1

    .line 152
    int-to-float p1, v2

    .line 153
    new-instance v2, Lxl/j0;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0, p1, p0}, Lxl/j0;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

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
    check-cast v0, Lxl/t1;

    .line 18
    .line 19
    iget-object v0, v0, Lxl/t1;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxl/c0;

    .line 30
    .line 31
    iget-object v0, v0, Lxl/c0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->d1:Z

    .line 42
    .line 43
    invoke-static {p0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lp5/y;->b:Ls5/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Ls5/f;->f()Lp5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lp5/i;->a()Lj5/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "scrollToCollectionSuggestions"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lzk/g;->b:Lzk/f;

    .line 73
    .line 74
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getChildFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbk/o;->S0:Luc/l;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 28
    .line 29
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxl/t1;

    .line 36
    .line 37
    iget-object v0, v0, Lxl/t1;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfl/v0;

    .line 61
    .line 62
    iget-object v2, v2, Lfl/v0;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lyl/h;->c1:Lt50/m;

    .line 73
    .line 74
    const-string v0, "collection_input_create"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ltc/i;->C(Ljava/lang/String;Ljava/util/List;)Lyl/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "tag_dialog_create"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ltc/i;->z(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v1, 0x7f1403b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lwj/d;->d:Lz50/x0;

    .line 45
    .line 46
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxl/t1;

    .line 53
    .line 54
    iget-object v3, v3, Lxl/t1;->b:Ljava/util/List;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lfl/v0;

    .line 75
    .line 76
    iget-wide v6, v6, Lfl/v0;->a:J

    .line 77
    .line 78
    cmp-long v6, v6, v1

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_1
    check-cast v5, Lfl/v0;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v1, v5, Lfl/v0;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v4

    .line 92
    :goto_2
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v1, Lyl/d;

    .line 113
    .line 114
    invoke-direct {v1}, Lyl/d;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ln20/l;

    .line 118
    .line 119
    const-string v3, "collection_name"

    .line 120
    .line 121
    invoke-direct {v2, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ln20/l;

    .line 129
    .line 130
    const-string v3, "collection_count"

    .line 131
    .line 132
    invoke-direct {v0, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v2, v0}, [Ln20/l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "tag_dialog_delete"

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final a1(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

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
    check-cast v0, Lxl/t1;

    .line 14
    .line 15
    iget-object v0, v0, Lxl/t1;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfl/v0;

    .line 39
    .line 40
    iget-object v2, v2, Lfl/v0;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lyl/h;->c1:Lt50/m;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v1}, Ltc/i;->D(JLjava/lang/String;Ljava/util/List;)Lyl/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "tag_dialog_rename"

    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "other_collections_count"

    .line 6
    .line 7
    const-string v2, "other_collection_name"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lyl/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lyl/j;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ln20/l;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ln20/l;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v2}, [Ln20/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 56
    .line 57
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxl/t1;

    .line 64
    .line 65
    iget-object v0, v0, Lxl/t1;->b:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lfl/v0;

    .line 85
    .line 86
    iget-wide v6, v6, Lfl/v0;->a:J

    .line 87
    .line 88
    invoke-static {p1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v6, v6, v8

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v5, v3

    .line 104
    :goto_0
    check-cast v5, Lfl/v0;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v3, v5, Lfl/v0;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_4
    new-instance v0, Lyl/j;

    .line 115
    .line 116
    invoke-direct {v0}, Lyl/j;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ln20/l;

    .line 120
    .line 121
    invoke-direct {p1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ln20/l;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p1, v3}, [Ln20/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, Lyl/j;

    .line 146
    .line 147
    invoke-direct {v0}, Lyl/j;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ln20/l;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ln20/l;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p1, v3}, [Ln20/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "tag_dialog_unfavorite"

    .line 181
    .line 182
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final g()V
    .locals 28

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
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lxl/t1;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v8, Lxl/t1;->a:Lxj/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lyj/u;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Lyj/u;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v0, v11

    .line 60
    :goto_0
    if-eqz v0, :cond_10

    .line 61
    .line 62
    invoke-interface {v0}, Lyj/u;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v10, :cond_10

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f050005

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-boolean v0, v8, Lxl/t1;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v9, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 96
    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lxj/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    const v3, 0x7f140494

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v3, "getString(...)"

    .line 116
    .line 117
    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lyj/d0;

    .line 121
    .line 122
    sget-object v4, Lyj/v;->SELECTION:Lyj/v;

    .line 123
    .line 124
    iget-object v5, v8, Lxl/t1;->a:Lxj/l;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8}, Lxl/t1;->b()Lhk/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v11, v6, v10}, Lv0/n;->a(Lv0/n;Ljava/util/Set;Lhk/h0;I)Landroid/view/Menu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v11

    .line 150
    :goto_2
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 153
    .line 154
    :cond_7
    new-instance v12, Lyj/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, 0x7f080180

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v21, 0x3e0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const v13, 0x7f0a004e

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    invoke-direct/range {v12 .. v22}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v0}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const v27, 0x1eff4

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    invoke-direct/range {v16 .. v27}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    new-instance v0, Lr2/h;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v1, 0x1

    .line 228
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 229
    .line 230
    const-string v4, "dispatchMenuItem"

    .line 231
    .line 232
    const-string v5, "dispatchMenuItem(ILandroid/view/View;)Z"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lr2/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v12, v0}, Lrc/p;->H(Lcom/google/android/material/datepicker/y;Lyj/d0;Lb30/k;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const v0, 0x7f0f0003

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const v0, 0x7f0f0002

    .line 253
    .line 254
    .line 255
    :goto_3
    new-instance v3, Lb6/w1;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v5, v5, Lzk/g;->b:Lzk/f;

    .line 266
    .line 267
    iget-object v5, v5, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 268
    .line 269
    invoke-direct {v3, v4, v5, v9}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lb6/w1;->c()Lr/i;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v3, v3, Lb6/w1;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ls/k;

    .line 279
    .line 280
    invoke-virtual {v4, v0, v3}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "getMenu(...)"

    .line 284
    .line 285
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-static {v8}, Lba/j1;->v(Lxl/t1;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    const v0, 0x7f0a0072

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    :cond_a
    const v0, 0x7f0a0074

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v3}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_d

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v5, v4

    .line 348
    check-cast v5, Lyj/c;

    .line 349
    .line 350
    iget-boolean v5, v5, Lyj/c;->f:Z

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v4, 0xa

    .line 361
    .line 362
    invoke-static {v3, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lyj/c;

    .line 384
    .line 385
    iget v5, v4, Lyj/c;->a:I

    .line 386
    .line 387
    const v6, 0x7f0a0053

    .line 388
    .line 389
    .line 390
    if-ne v5, v6, :cond_e

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move v5, v9

    .line 395
    :goto_6
    invoke-static {v4, v5}, Lyj/c;->a(Lyj/c;I)Lyj/c;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    sget-object v24, Lyj/w;->BROWSE:Lyj/w;

    .line 404
    .line 405
    sget-object v13, Lyj/v;->STANDARD:Lyj/v;

    .line 406
    .line 407
    iget-object v3, v8, Lxl/t1;->a:Lxj/l;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    iget-object v3, v8, Lxl/t1;->a:Lxj/l;

    .line 418
    .line 419
    iget-boolean v3, v3, Lxj/l;->k:Z

    .line 420
    .line 421
    const v4, 0x7f140001

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    new-instance v12, Lyj/d0;

    .line 437
    .line 438
    const v1, 0x7f0a018d

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    const v23, 0xefc4

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    invoke-direct/range {v12 .. v23}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Lxl/g0;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-direct {v13, v2, v0}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ltm/r0;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v7, 0x19

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 473
    .line 474
    const-string v4, "dispatchDesktopHeaderNavigation"

    .line 475
    .line 476
    const-string v5, "dispatchDesktopHeaderNavigation()V"

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/16 v6, 0x10

    .line 483
    .line 484
    move-object v4, v0

    .line 485
    move-object v2, v12

    .line 486
    move-object v3, v13

    .line 487
    move-object/from16 v1, v24

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    :goto_7
    iput-boolean v10, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 496
    .line 497
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Lxj/a;->i(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    iget-boolean v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    invoke-static {v2}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v9, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1:Z

    .line 518
    .line 519
    :goto_8
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Lxj/a;->i(Z)V

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_9
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lzk/g;->b:Lzk/f;

    .line 542
    .line 543
    iget-object v0, v0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 544
    .line 545
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lkq/g;

    .line 549
    .line 550
    const/16 v3, 0x1d

    .line 551
    .line 552
    invoke-direct {v1, v3, v2, v0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 556
    .line 557
    .line 558
    :goto_a
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    iget-object v1, v0, Lv0/n;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 565
    .line 566
    const-string v3, "state"

    .line 567
    .line 568
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v8, Lxl/t1;->i:Ljava/util/Set;

    .line 572
    .line 573
    iget-boolean v4, v8, Lxl/t1;->h:Z

    .line 574
    .line 575
    invoke-virtual {v8}, Lxl/t1;->b()Lhk/h0;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v0, Lv0/n;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Lnj/d;

    .line 582
    .line 583
    iget-object v7, v0, Lv0/n;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Lxj/k;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Lxj/k;->e(Lhk/h0;)V

    .line 588
    .line 589
    .line 590
    iget-object v12, v5, Lhk/h0;->c:Ljava/util/Set;

    .line 591
    .line 592
    iget-boolean v13, v5, Lhk/h0;->a:Z

    .line 593
    .line 594
    iget-object v14, v0, Lv0/n;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v14, Lhk/h0;

    .line 597
    .line 598
    if-nez v14, :cond_17

    .line 599
    .line 600
    if-eqz v13, :cond_14

    .line 601
    .line 602
    invoke-virtual {v0}, Lv0/n;->f()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v10}, Lv0/n;->d(Z)V

    .line 606
    .line 607
    .line 608
    check-cast v12, Ljava/util/Collection;

    .line 609
    .line 610
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    xor-int/2addr v6, v10

    .line 615
    invoke-virtual {v0, v6}, Lv0/n;->e(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_14
    iget-object v6, v0, Lv0/n;->k:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, Landroidx/fragment/app/s0;

    .line 622
    .line 623
    if-eqz v6, :cond_15

    .line 624
    .line 625
    invoke-virtual {v6, v9}, Landroidx/fragment/app/s0;->f(Z)V

    .line 626
    .line 627
    .line 628
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_16

    .line 633
    .line 634
    invoke-virtual {v6}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 635
    .line 636
    .line 637
    :cond_16
    invoke-virtual {v0, v9}, Lv0/n;->d(Z)V

    .line 638
    .line 639
    .line 640
    :goto_b
    iput-object v5, v0, Lv0/n;->l:Ljava/lang/Object;

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    iget-object v15, v14, Lhk/h0;->c:Ljava/util/Set;

    .line 644
    .line 645
    iget-boolean v14, v14, Lhk/h0;->a:Z

    .line 646
    .line 647
    if-eq v14, v13, :cond_18

    .line 648
    .line 649
    sget-object v14, Lhk/h;->a:Lhk/h;

    .line 650
    .line 651
    invoke-virtual {v6, v14}, Lnj/d;->G(Lhk/i;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    move-object v14, v12

    .line 655
    check-cast v14, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-static {v15, v14}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v15, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-static {v12, v15}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {v14, v12}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-eqz v14, :cond_19

    .line 682
    .line 683
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    check-cast v14, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v14

    .line 693
    new-instance v9, Lhk/f;

    .line 694
    .line 695
    invoke-direct {v9, v14, v15}, Lhk/f;-><init>(J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v9}, Lnj/d;->G(Lhk/i;)V

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    goto :goto_c

    .line 703
    :cond_19
    invoke-virtual {v0, v13}, Lv0/n;->d(Z)V

    .line 704
    .line 705
    .line 706
    iput-object v5, v0, Lv0/n;->l:Ljava/lang/Object;

    .line 707
    .line 708
    :goto_d
    if-eqz v4, :cond_1a

    .line 709
    .line 710
    move-object v5, v3

    .line 711
    check-cast v5, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_1a

    .line 718
    .line 719
    move v5, v10

    .line 720
    goto :goto_e

    .line 721
    :cond_1a
    const/4 v5, 0x0

    .line 722
    :goto_e
    invoke-virtual {v0, v5}, Lv0/n;->e(Z)V

    .line 723
    .line 724
    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    iput-object v11, v0, Lv0/n;->m:Ljava/lang/Object;

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    invoke-virtual {v0}, Lv0/n;->b()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_1f

    .line 735
    .line 736
    iget-object v4, v8, Lxl/t1;->b:Ljava/util/List;

    .line 737
    .line 738
    if-eqz v4, :cond_1c

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    goto :goto_f

    .line 745
    :cond_1c
    const/4 v4, 0x0

    .line 746
    :goto_f
    iget-object v5, v8, Lxl/t1;->c:Lfl/v0;

    .line 747
    .line 748
    if-eqz v5, :cond_1d

    .line 749
    .line 750
    move v9, v10

    .line 751
    goto :goto_10

    .line 752
    :cond_1d
    const/4 v9, 0x0

    .line 753
    :goto_10
    add-int/2addr v4, v9

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v5, Ln20/l;

    .line 759
    .line 760
    invoke-direct {v5, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lv0/n;->m:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ln20/l;

    .line 766
    .line 767
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1e

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_1e
    iput-object v5, v0, Lv0/n;->m:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1f
    iput-object v11, v0, Lv0/n;->m:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v1, 0x6

    .line 789
    invoke-static {v0, v8, v11, v1}, Lv0/n;->h(Lv0/n;Lxl/t1;Landroid/view/Menu;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Lxj/k;->c()V

    .line 793
    .line 794
    .line 795
    :cond_20
    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 802
    .line 803
    .line 804
    :cond_21
    :goto_12
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

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
    check-cast p1, Lxl/s1;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 9
    .line 10
    sget-object v1, Lxl/j1;->a:Lxl/j1;

    .line 11
    .line 12
    sget-object v2, Lxl/r1;->a:Lxl/r1;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v3, p1, Lxl/o1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast p1, Lxl/o1;

    .line 21
    .line 22
    iget-boolean p1, p1, Lxl/o1;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv0/n;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/n;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, Lv0/n;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/fragment/app/s0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lv0/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p1, Lxl/n1;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lxl/n1;

    .line 76
    .line 77
    iget-wide v0, p1, Lxl/n1;->a:J

    .line 78
    .line 79
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ltm/t1;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ltm/t1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    instance-of v0, p1, Lxl/m1;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lxl/m1;

    .line 103
    .line 104
    iget-wide v0, p1, Lxl/m1;->a:J

    .line 105
    .line 106
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ltm/m1;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Ltm/m1;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p1, Lxl/l1;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Lxl/l1;

    .line 130
    .line 131
    iget-wide v0, p1, Lxl/l1;->a:J

    .line 132
    .line 133
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ltm/f1;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Ltm/f1;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object v0, Lxl/k1;->a:Lxl/k1;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lb/v;->c()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    instance-of v0, p1, Lxl/o1;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    instance-of v0, p1, Lxl/p1;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p1, Lxl/p1;

    .line 194
    .line 195
    iget-wide v0, p1, Lxl/p1;->a:J

    .line 196
    .line 197
    iget-object p1, p1, Lxl/p1;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    instance-of v0, p1, Lxl/q1;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0:Lhk/c;

    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    check-cast p1, Lxl/q1;

    .line 212
    .line 213
    iget-wide v0, p1, Lxl/q1;->a:J

    .line 214
    .line 215
    new-instance p1, Lb8/x;

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    invoke-direct {p1, v0, v1, v2}, Lb8/x;-><init>(JI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lhk/c;->c(Lb30/k;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    new-instance p0, Landroidx/fragment/app/e0;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_c
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v7, Lxj/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v4, Lxl/g0;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v4, v2, v0}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lxl/f0;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v5, v2, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v0, Lxj/k;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 29
    .line 30
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(Lzk/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxj/b;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct {v3, v10, v1}, Lxj/b;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;I)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    new-instance v1, Ldk/j;

    .line 50
    .line 51
    iget-object v3, v8, Lzk/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const-string v4, "getRoot(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v8, Lzk/g;->b:Lzk/f;

    .line 59
    .line 60
    iget-object v4, v4, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct {v1, v3, v4, v11}, Ldk/j;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v9, v0, v1}, Lxj/a;-><init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 70
    .line 71
    new-instance v8, Lv0/n;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7}, Lxj/a;->c()Lxj/k;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v14, Lxl/f0;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {v14, v2, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lqk/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x1d

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const-class v18, Lxl/h2;

    .line 105
    .line 106
    const-string v19, "onAction"

    .line 107
    .line 108
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 109
    .line 110
    invoke-direct/range {v15 .. v22}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltm/r0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x16

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 120
    .line 121
    const-string v4, "showDeleteConfirmationForCurrentSelection"

    .line 122
    .line 123
    const-string v5, "showDeleteConfirmationForCurrentSelection()V"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    new-instance v8, Lxl/f0;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-direct {v8, v2, v0}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltm/r0;

    .line 140
    .line 141
    const/16 v7, 0x17

    .line 142
    .line 143
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 144
    .line 145
    const-string v4, "isDesktopHeaderVisible"

    .line 146
    .line 147
    const-string v5, "isDesktopHeaderVisible()Z"

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move-object v2, v9

    .line 154
    move-object v3, v12

    .line 155
    move-object v4, v13

    .line 156
    move-object v5, v14

    .line 157
    move-object v6, v15

    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lv0/n;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;Lzk/g;Lxj/k;Lnj/d;Lxl/f0;Lqk/i;Ltm/r0;Lxl/f0;Ltm/r0;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    move v1, v11

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v1, v10

    .line 182
    :goto_0
    iget-boolean v3, v0, Lnj/d;->f:Z

    .line 183
    .line 184
    if-ne v3, v1, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iput-boolean v1, v0, Lnj/d;->f:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lb6/e1;->g()V

    .line 190
    .line 191
    .line 192
    :goto_1
    new-instance v0, Lhk/c;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lzk/g;->b:Lzk/f;

    .line 199
    .line 200
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lzk/g;->b:Lzk/f;

    .line 207
    .line 208
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lzk/g;->b:Lzk/f;

    .line 215
    .line 216
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 217
    .line 218
    new-instance v5, Lxl/g0;

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    invoke-direct {v5, v2, v6}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0:Lhk/c;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljm/j;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v1, v2, v3}, Ljm/j;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lj5/p;->STARTED:Lj5/p;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lzk/g;->b:Lzk/f;

    .line 263
    .line 264
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lb6/f;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o3:Z

    .line 278
    .line 279
    if-eq v1, v11, :cond_3

    .line 280
    .line 281
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o3:Z

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/google/api/gax/grpc/d;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lb6/i1;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lb6/k0;

    .line 295
    .line 296
    iget-object v3, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->g1:Lxl/m0;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lb6/k0;-><init>(Lb6/i0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lb6/k0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0:Lb6/k0;

    .line 305
    .line 306
    new-instance v1, La60/c0;

    .line 307
    .line 308
    const/16 v3, 0x19

    .line 309
    .line 310
    invoke-direct {v1, v3, v2}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lxl/f0;

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    invoke-direct {v3, v2, v4}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v3}, Ltf/a;->A(Landroidx/recyclerview/widget/RecyclerView;Lb30/n;Lb30/a;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lxl/f0;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    invoke-direct {v1, v2, v3}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ldk/n;

    .line 329
    .line 330
    invoke-direct {v3}, Ldk/n;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4}, Ldk/n;->b(Ldk/n;I)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x258

    .line 337
    .line 338
    const/4 v5, 0x6

    .line 339
    invoke-virtual {v3, v4, v5}, Ldk/n;->a(II)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x2d0

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Ldk/n;->a(II)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x35c

    .line 350
    .line 351
    const/16 v6, 0xa

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6}, Ldk/n;->a(II)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x464

    .line 357
    .line 358
    const/16 v6, 0xc

    .line 359
    .line 360
    invoke-virtual {v3, v4, v6}, Ldk/n;->a(II)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v3, Ldk/n;->c:Lb30/a;

    .line 364
    .line 365
    new-instance v12, Law/r0;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x4

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    sget-object v22, Ldk/r;->a:Ldk/r;

    .line 373
    .line 374
    const-class v15, Ldk/r;

    .line 375
    .line 376
    const-string v16, "resolveScrollbarAlignedHorizontalPaddingPx"

    .line 377
    .line 378
    const-string v17, "resolveScrollbarAlignedHorizontalPaddingPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 379
    .line 380
    move-object/from16 v14, v22

    .line 381
    .line 382
    invoke-direct/range {v12 .. v19}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    iput-object v12, v3, Ldk/n;->i:Ln20/e;

    .line 386
    .line 387
    new-instance v20, Law/r0;

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x5

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    const-class v23, Ldk/r;

    .line 396
    .line 397
    const-string v24, "resolveGridHorizontalRecyclerMarginPx"

    .line 398
    .line 399
    const-string v25, "resolveGridHorizontalRecyclerMarginPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 400
    .line 401
    invoke-direct/range {v20 .. v27}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v20

    .line 405
    .line 406
    iput-object v1, v3, Ldk/n;->j:Ln20/e;

    .line 407
    .line 408
    new-instance v20, Law/r0;

    .line 409
    .line 410
    const/16 v27, 0x6

    .line 411
    .line 412
    const-class v23, Ldk/r;

    .line 413
    .line 414
    const-string v24, "resolveWideContentWidthPercent"

    .line 415
    .line 416
    const-string v25, "resolveWideContentWidthPercent(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)Ljava/lang/Float;"

    .line 417
    .line 418
    invoke-direct/range {v20 .. v27}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    iput-object v1, v3, Ldk/n;->k:Ljava/lang/Object;

    .line 424
    .line 425
    iput-boolean v11, v3, Ldk/n;->a:Z

    .line 426
    .line 427
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 428
    .line 429
    const-class v4, Ltj/f;

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v3, v6}, Ldk/n;->d(Li30/d;)V

    .line 436
    .line 437
    .line 438
    const-class v6, Ltj/r;

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v3, v7}, Ldk/n;->d(Li30/d;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    filled-new-array {v4, v1}, [Li30/d;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v4, v3, Ldk/n;->f:Ljava/util/Set;

    .line 460
    .line 461
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-static {v4, v1}, Lo20/s;->w0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Law/r0;

    .line 467
    .line 468
    const/16 v19, 0x7

    .line 469
    .line 470
    sget-object v14, Ldk/o;->a:Ldk/o;

    .line 471
    .line 472
    const-class v15, Ldk/o;

    .line 473
    .line 474
    const-string v16, "resolveSpanSize"

    .line 475
    .line 476
    const-string v17, "resolveSpanSize(Lcom/samsung/android/app/memory/core/ui/list/SpanQuery;)Ljava/lang/Integer;"

    .line 477
    .line 478
    invoke-direct/range {v12 .. v19}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    iput-object v12, v3, Ldk/n;->h:Ln20/e;

    .line 482
    .line 483
    invoke-virtual {v3}, Ldk/n;->c()Ldk/n;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 488
    .line 489
    if-eqz v3, :cond_4

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lxj/a;->b(Ldk/n;)V

    .line 492
    .line 493
    .line 494
    :cond_4
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lzk/g;->c:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    const-string v1, "memory_search_fab"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->e0()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->f0()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lzk/g;->c:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    array-length v0, v0

    .line 531
    if-nez v0, :cond_5

    .line 532
    .line 533
    move v10, v11

    .line 534
    :cond_5
    xor-int/lit8 v0, v10, 0x1

    .line 535
    .line 536
    if-ne v0, v11, :cond_6

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v9, v0, Lzk/g;->c:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    new-instance v0, Ltm/r0;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/16 v7, 0x15

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const-class v3, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 552
    .line 553
    const-string v4, "openSearch"

    .line 554
    .line 555
    const-string v5, "openSearch()V"

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lxl/f0;

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    invoke-direct {v1, v2, v3}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v0, v1}, Lct/i;->e(Landroid/widget/LinearLayout;Lb30/a;Lb30/a;)V

    .line 567
    .line 568
    .line 569
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v3, Lxl/i0;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v3, v2, v4}, Lxl/i0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 581
    .line 582
    .line 583
    const-string v4, "collection_input_create"

    .line 584
    .line 585
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v3, Lxl/i0;

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-direct {v3, v2, v4}, Lxl/i0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 596
    .line 597
    .line 598
    const-string v4, "collection_input_rename"

    .line 599
    .line 600
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v3, Lxl/i0;

    .line 608
    .line 609
    const/4 v4, 0x2

    .line 610
    invoke-direct {v3, v2, v4}, Lxl/i0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 611
    .line 612
    .line 613
    const-string v4, "collection_delete_confirm"

    .line 614
    .line 615
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, Lxl/i0;

    .line 623
    .line 624
    const/4 v4, 0x3

    .line 625
    invoke-direct {v3, v2, v4}, Lxl/i0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 626
    .line 627
    .line 628
    const-string v4, "collection_unfavorite_confirm"

    .line 629
    .line 630
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 634
    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    const-string v1, "scrollToCollectionSuggestions"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v11, :cond_8

    .line 644
    .line 645
    iget-object v0, v2, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 646
    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_7
    iput-boolean v11, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->d1:Z

    .line 653
    .line 654
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lvl/v;

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    invoke-direct {v1, v2, v8, v3}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x3

    .line 669
    invoke-static {v0, v8, v8, v1, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lzk/g;->b:Lzk/f;

    .line 677
    .line 678
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->f1:Lb6/x;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 683
    .line 684
    .line 685
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxl/t1;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lxl/t1;->a:Lxj/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v0, p1, Lxl/t1;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lba/j1;->v(Lxl/t1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lzk/g;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzk/g;->c:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lxj/a;->a:Lxj/k;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lxj/k;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lba/j1;->v(Lxl/t1;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->c1:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->c1:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lba/j1;->D(Lxl/t1;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lrj/d;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-direct {v2, v3, p0, p1}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lnj/c;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lnj/c;-><init>(Lnj/d;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lb6/w;->f(Lb6/w;)Lb6/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Lpx/l;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v1, v4, v0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lb6/s;->b(Lb6/s0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lrj/d;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lxl/t1;->g:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 p1, 0x0

    .line 175
    :goto_4
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0:Lxj/a;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
