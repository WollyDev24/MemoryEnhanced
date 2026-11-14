.class public final Lcom/samsung/android/app/memory/feature/home/HomeFragment;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u0007:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/home/HomeFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Llm/j3;",
        "Llm/r2;",
        "Llm/i3;",
        "Llm/d5;",
        "Ltm/q3;",
        "Ltm/m;",
        "<init>",
        "()V",
        "lm/a0",
        "lm/z",
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
.field public static final synthetic q1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public L0:Lhl/g;

.field public M0:Lhl/a;

.field public final N0:Lax/a;

.field public O0:Lbl/a;

.field public P0:Lmi/h;

.field public final Q0:Lax/a;

.field public final R0:Lax/a;

.field public final S0:Ljava/lang/Object;

.field public T0:Lxj/a;

.field public U0:Lpm/c;

.field public V0:Llm/m;

.field public W0:Ljava/lang/Long;

.field public X0:Llm/b1;

.field public Y0:Z

.field public Z0:Llm/t;

.field public a1:Lab/a;

.field public b1:Llm/z0;

.field public c1:Lb6/w1;

.field public d1:Ljava/lang/Object;

.field public e1:Ljava/lang/Object;

.field public f1:Lab/a;

.field public g1:Llm/z;

.field public h1:Llm/c;

.field public i1:Lkq/x;

.field public j1:Llm/a0;

.field public k1:Lw50/u1;

.field public l1:J

.field public m1:Llm/a0;

.field public n1:Llm/a0;

.field public o1:Lnj/m;

.field public p1:Lhk/c;


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
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llm/c0;->a:Llm/c0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, Lhv/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 20
    .line 21
    const-string v4, "requireMainShellViewModelOwner"

    .line 22
    .line 23
    const-string v5, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Ln20/j;->NONE:Ln20/j;

    .line 30
    .line 31
    new-instance v1, Ll30/j0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v9, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 42
    .line 43
    const-class v1, Llm/d5;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lbm/q;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbm/q;

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Llm/l0;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v5, p0, v0, v6}, Llm/l0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Ln20/h;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lax/a;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0:Lax/a;

    .line 75
    .line 76
    new-instance v0, Ll30/j0;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, v1, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ll30/j0;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v1, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Ltl/n;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lbm/q;

    .line 99
    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbm/q;

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Llm/l0;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v5, p0, v0, v6}, Llm/l0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Ln20/h;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lax/a;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0:Lax/a;

    .line 124
    .line 125
    new-instance v0, Lhv/a;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xd

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 132
    .line 133
    const-string v4, "requireMainShellViewModelOwner"

    .line 134
    .line 135
    const-string v5, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ll30/j0;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v1, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v1, Ltm/k2;

    .line 151
    .line 152
    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lbm/q;

    .line 157
    .line 158
    const/16 v4, 0x12

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lbm/q;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Llm/l0;

    .line 171
    .line 172
    invoke-direct {v5, p0, v0, v6}, Llm/l0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Ln20/h;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lax/a;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0:Lax/a;

    .line 181
    .line 182
    new-instance v0, Llm/w;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->d1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkq/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lkq/x;->a:Z

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public final L0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 14
    .line 15
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 16
    .line 17
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj5/p;->a(Lj5/p;)Z

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
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v3, 0x7f0a0043

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p1, v3, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lb6/w1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls/u;

    .line 51
    .line 52
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 59
    .line 60
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1()Z

    .line 66
    .line 67
    .line 68
    new-instance p0, Ltm/s;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ltm/s;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1(Ltm/u;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_4
    const v3, 0x7f0a019b

    .line 78
    .line 79
    .line 80
    if-ne p1, v3, :cond_6

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Ltm/l3;->m:Ltm/n;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Ltm/n;->h:Ltm/o;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    const v1, 0x7f14056e

    .line 107
    .line 108
    .line 109
    const v2, 0x7f14032c

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v2, p1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_6
    invoke-virtual {v2, p1, v1}, Llm/z0;->a(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_7
    :goto_0
    return v1
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->p1:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->p1:Lhk/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lyj/u;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lyj/u;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0}, Lyj/u;->u(Landroidx/fragment/app/y1;Lb30/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0(Landroidx/fragment/app/y1;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->d1:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, Lb6/w1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ls/u;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls/u;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, Ls/u;->i:Ls/s;

    .line 68
    .line 69
    invoke-interface {v2}, Ls/a0;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Y0:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Y0:Z

    .line 83
    .line 84
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lhk/a;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-wide v5, v2, Llm/t;->h:J

    .line 97
    .line 98
    const-wide/16 v7, 0x1

    .line 99
    .line 100
    add-long/2addr v5, v7

    .line 101
    iput-wide v5, v2, Llm/t;->h:J

    .line 102
    .line 103
    iget-object v5, v2, Llm/t;->g:Ltl/j;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iput-object v0, v5, Ltl/j;->f:Lb30/k;

    .line 108
    .line 109
    :cond_7
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ltl/j;->k(Z)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iput-object v0, v2, Llm/t;->g:Ltl/j;

    .line 115
    .line 116
    iget-object v5, v2, Llm/t;->f:Lcl/m0;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5}, Lcl/m0;->k()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iput-object v0, v2, Llm/t;->f:Lcl/m0;

    .line 124
    .line 125
    :cond_a
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->a1:Lab/a;

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v2, v2, Lab/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Loc/e;

    .line 132
    .line 133
    iget-object v5, v2, Loc/e;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljk/h;

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5}, Lt/z1;->dismiss()V

    .line 140
    .line 141
    .line 142
    :cond_b
    iput-object v0, v2, Loc/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_c
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->a1:Lab/a;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    iput-boolean v3, v2, Llm/m;->B:Z

    .line 151
    .line 152
    iput-boolean v3, v2, Llm/m;->C:Z

    .line 153
    .line 154
    iput-boolean v3, v2, Llm/m;->D:Z

    .line 155
    .line 156
    iget-object v5, v2, Llm/m;->u:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Llm/u;

    .line 163
    .line 164
    iget-object v6, v5, Llm/u;->a:Lzk/l;

    .line 165
    .line 166
    iget-object v6, v6, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    iget-object v7, v5, Llm/u;->e:Lbe/f0;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Llm/u;->a()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v5, Llm/u;->b:Z

    .line 177
    .line 178
    iget-object v5, v5, Llm/u;->a:Lzk/l;

    .line 179
    .line 180
    iget-object v5, v5, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const v6, 0x7f0600b3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Llm/m;->c()Lvj/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lo20/v;->a:Lo20/v;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lvj/h;->d(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Llm/m;->c()Lvj/h;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lvj/h;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v2, Llm/m;->o:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v5}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lmm/g;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v3}, Lmm/g;->G(Ljava/util/List;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Llm/m;->z:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v2}, Llm/m;->a()Lmm/j;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v1, v0}, Lmm/j;->G(Ljava/util/List;Lb30/a;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v2, Llm/m;->A:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v5, Llm/g;

    .line 227
    .line 228
    invoke-direct {v5}, Llm/g;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v5, v2, Llm/m;->E:Llm/g;

    .line 232
    .line 233
    iget-object v5, v2, Llm/m;->s:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v5}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lmm/o;

    .line 240
    .line 241
    iget-boolean v6, v5, Lmm/o;->d:Z

    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    iput-boolean v3, v5, Lmm/o;->d:Z

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lb6/e1;->o(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v5, v2, Llm/m;->t:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lvj/b;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lvj/b;->F(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, Llm/m;->v:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v5}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lmm/u;

    .line 269
    .line 270
    invoke-virtual {v5, v1, v0, v3, v3}, Lmm/u;->F(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Llm/m;->d()Loj/d;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v1, v5, Loj/d;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v1}, Loj/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v5, Loj/d;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2}, Llm/m;->d()Loj/d;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v1}, Loj/d;->b(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Llm/m;->b:Lzk/l;

    .line 293
    .line 294
    iget-object v1, v1, Lzk/l;->b:Lzk/f;

    .line 295
    .line 296
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0:Lpm/c;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->f1:Lab/a;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->g1:Llm/z;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->W0:Ljava/lang/Long;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->o1:Lnj/m;

    .line 318
    .line 319
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0(Z)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->h1:Llm/c;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/h0;->I:Z

    .line 336
    .line 337
    return-void
.end method

.method public final M0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0:Lbl/a;

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
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->K0:Lvo/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0:Lax/a;

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

.method public final P0()Llm/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm/d5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->l1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->l1:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->k1:Lw50/u1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->k1:Lw50/u1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->j1:Llm/a0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->m1:Llm/a0;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->n1:Llm/a0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llm/j2;->a:Llm/j2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 25
    .line 26
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llm/j3;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0(Llm/j3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llm/j3;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0(Llm/j3;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 63
    .line 64
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Llm/j3;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Llm/d5;->k0:Lz50/x0;

    .line 77
    .line 78
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhk/g0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Llm/b1;->t(Llm/j3;Lhk/g0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ltm/a3;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 109
    .line 110
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Llm/j3;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0(Llm/j3;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->h1:Llm/c;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Llm/c;->b:Lhl/g;

    .line 126
    .line 127
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/y4;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v0, Llm/c;->g:Z

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lhl/g;

    .line 142
    .line 143
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/y4;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, v0, Lkq/x;->a:Z

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Llm/z0;->b()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Llm/m;->v:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lmm/u;

    .line 169
    .line 170
    iget-boolean v0, p0, Lmm/u;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lb6/e1;->h(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final R0(Llm/j3;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Lyj/u;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Lyj/u;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v4

    .line 24
    :goto_0
    iget-object v3, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 31
    .line 32
    if-nez v5, :cond_f

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-interface {v1}, Lyj/u;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_f

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lb6/w1;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const v9, 0x7f0a05f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v8, v4

    .line 68
    :goto_1
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const-string v9, "getRoot(...)"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v9, 0x0

    .line 83
    invoke-direct {v1, v7, v8, v9}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lb6/w1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ls/k;

    .line 89
    .line 90
    const-string v7, "getMenu(...)"

    .line 91
    .line 92
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ls/k;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Llm/z0;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x7f0f000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v3, Llm/z0;->h:Lkq/x;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget-object v8, v3, Llm/z0;->i:Lhv/a;

    .line 119
    .line 120
    invoke-virtual {v8}, Lhv/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v1, v8}, Lkq/x;->a(Landroid/view/Menu;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v5}, Ls/k;->setGroupDividerEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Llm/z0;->c(Landroid/view/Menu;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0a0043

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->d1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0(Landroidx/fragment/app/y1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v9, v7}, Lr80/j;->L(II)Lh30/h;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_7
    :goto_3
    move-object v10, v7

    .line 186
    check-cast v10, Lh30/g;

    .line 187
    .line 188
    iget-boolean v10, v10, Lh30/g;->c:Z

    .line 189
    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    move-object v10, v7

    .line 193
    check-cast v10, Lo20/a0;

    .line 194
    .line 195
    invoke-virtual {v10}, Lo20/a0;->nextInt()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v5, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object v10, v4

    .line 211
    :goto_4
    if-eqz v10, :cond_9

    .line 212
    .line 213
    new-instance v11, Llm/a;

    .line 214
    .line 215
    invoke-interface {v10}, Landroid/view/MenuItem;->getGroupId()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-interface {v10}, Landroid/view/MenuItem;->getItemId()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-interface {v10}, Landroid/view/MenuItem;->getOrder()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-interface {v10}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-interface {v10}, Landroid/view/MenuItem;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-interface {v10}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-interface {v10}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-direct/range {v11 .. v19}, Llm/a;-><init>(IIILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v11, v4

    .line 252
    :goto_5
    if-eqz v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object v4, v8

    .line 259
    :cond_b
    if-nez v4, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v6, v4

    .line 263
    :goto_6
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lyj/c;

    .line 295
    .line 296
    iget v5, v4, Lyj/c;->a:I

    .line 297
    .line 298
    if-ne v5, v3, :cond_d

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move v5, v9

    .line 303
    :goto_8
    invoke-static {v4, v5}, Lyj/c;->a(Lyj/c;I)Lyj/c;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    iput-object v8, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->d1:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Llm/r;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Llm/r;-><init>(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 320
    .line 321
    iput-object v1, v9, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1:Llm/r;

    .line 322
    .line 323
    new-instance v0, Lf50/i;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/16 v7, 0x13

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 330
    .line 331
    const-string v4, "dispatchDesktopNormalHeaderAction"

    .line 332
    .line 333
    const-string v5, "dispatchDesktopNormalHeaderAction(I)Z"

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v9, v1, v8, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->y1(Landroidx/fragment/app/y1;Ljava/util/List;Lb30/k;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Ltm/a3;->c()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    :goto_9
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->d1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0(Landroidx/fragment/app/y1;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v0, v0, Lb6/w1;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ls/u;

    .line 381
    .line 382
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 389
    .line 390
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_a
    return-void
.end method

.method public final S0(Llm/j3;)V
    .locals 38

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
    goto/16 :goto_2

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
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lyj/u;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v4

    .line 24
    :goto_0
    iget-object v7, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Lyj/u;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-ne v2, v13, :cond_5

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    const v2, 0x7f140494

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getString(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v25, Lyj/w;->BROWSE:Lyj/w;

    .line 58
    .line 59
    new-instance v26, Lyj/d0;

    .line 60
    .line 61
    sget-object v27, Lyj/v;->SELECTION:Lyj/v;

    .line 62
    .line 63
    iget-object v14, v1, Llm/j3;->v:Lhk/h0;

    .line 64
    .line 65
    iget-boolean v5, v1, Llm/j3;->w:Z

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x17

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    invoke-static/range {v14 .. v20}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Llm/d5;->k0:Lz50/x0;

    .line 87
    .line 88
    iget-object v6, v6, Lz50/x0;->a:Lz50/o1;

    .line 89
    .line 90
    invoke-virtual {v6}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lhk/g0;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v5}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 109
    .line 110
    :cond_4
    new-instance v14, Lyj/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f080180

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v23, 0x3e0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const v15, 0x7f0a004e

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    invoke-direct/range {v14 .. v24}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v4}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v30

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v4, 0x7f050005

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 157
    .line 158
    .line 159
    move-result v33

    .line 160
    new-instance v2, Lyj/b0;

    .line 161
    .line 162
    iget-object v4, v1, Llm/j3;->a:Lxj/l;

    .line 163
    .line 164
    iget-boolean v5, v4, Lxj/l;->n:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v6, 0x7f140034

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v4, v6, v5, v13}, Lyj/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const v37, 0x16ff6

    .line 190
    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    move-object/from16 v35, v2

    .line 203
    .line 204
    invoke-direct/range {v26 .. v37}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v26

    .line 208
    .line 209
    new-instance v3, Lf50/i;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0x14

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const-class v8, Llm/b1;

    .line 216
    .line 217
    const-string v9, "onDesktopHeaderActionSelected"

    .line 218
    .line 219
    const-string v10, "onDesktopHeaderActionSelected(I)Z"

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-direct/range {v5 .. v12}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lak/f;

    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-direct {v5, v4, v0, v1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    move-object/from16 v1, v25

    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 238
    .line 239
    .line 240
    iput-boolean v13, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Y0:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Y0:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Y0:Z

    .line 252
    .line 253
    :cond_6
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

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
    check-cast v0, Ltm/g2;

    .line 16
    .line 17
    iget-object v2, v0, Ltm/g2;->p:Ltm/v;

    .line 18
    .line 19
    iget-object v3, v0, Ltm/g2;->n:Ltm/f3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v5, v3, Ltm/f3;->b:Ltm/l;

    .line 27
    .line 28
    sget-object v6, Ltm/g;->a:Ltm/g;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-wide v5, v2, Ltm/v;->b:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-wide v6, v2, Ltm/v;->a:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ln20/l;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-wide v5, v3, Ltm/f3;->c:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v6, v3, Ltm/f3;->a:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ln20/l;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v5, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v5, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lwj/d;->d:Lz50/x0;

    .line 102
    .line 103
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 104
    .line 105
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Llm/j3;

    .line 110
    .line 111
    iget-object v5, v5, Llm/j3;->r:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    sget-object v6, Lfl/i1;->c:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v6, v2, Ltm/v;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v5}, Lu7/r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Llm/c2;->a:Llm/c2;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-wide v5, v3, Ltm/f3;->c:J

    .line 150
    .line 151
    cmp-long v0, v5, v9

    .line 152
    .line 153
    if-nez v0, :cond_10

    .line 154
    .line 155
    iget-wide v5, v3, Ltm/f3;->a:J

    .line 156
    .line 157
    cmp-long v0, v5, v7

    .line 158
    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->W0:Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmp-long v0, v5, v7

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Llm/m;->b:Lzk/l;

    .line 184
    .line 185
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 186
    .line 187
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ltm/x1;

    .line 200
    .line 201
    invoke-direct {v1, v7, v8}, Ltm/x1;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->o1:Lnj/m;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v0, Llm/m;->b:Lzk/l;

    .line 218
    .line 219
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 220
    .line 221
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-static {v0}, Lrc/p;->c(Landroidx/recyclerview/widget/RecyclerView;)Lnj/m;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move-object v0, v6

    .line 229
    :goto_1
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->o1:Lnj/m;

    .line 230
    .line 231
    :cond_a
    iget-object v11, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    new-instance v13, Llm/x;

    .line 236
    .line 237
    invoke-direct {v13, v1, v7, v8, v4}, Llm/x;-><init>(Ljava/lang/Object;JI)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Llm/y;

    .line 241
    .line 242
    move-wide v2, v7

    .line 243
    move-wide v4, v9

    .line 244
    invoke-direct/range {v0 .. v5}, Llm/y;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;JJ)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v16, v4

    .line 248
    .line 249
    move-wide v4, v2

    .line 250
    move-wide/from16 v2, v16

    .line 251
    .line 252
    iget-object v7, v11, Llm/m;->b:Lzk/l;

    .line 253
    .line 254
    iget-object v7, v7, Lzk/l;->b:Lzk/f;

    .line 255
    .line 256
    iget-object v8, v7, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v11}, Llm/m;->b()Loj/g;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v12, v7, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    move-wide v10, v2

    .line 266
    invoke-static/range {v8 .. v14}, Lrr/a;->G(Landroidx/recyclerview/widget/RecyclerView;Loj/g;JLandroid/view/View;Lb30/a;Lb30/a;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    move-wide v4, v7

    .line 276
    move-wide v2, v9

    .line 277
    move-object v0, v6

    .line 278
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 291
    .line 292
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 293
    .line 294
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Llm/j3;

    .line 299
    .line 300
    new-instance v8, Llm/a0;

    .line 301
    .line 302
    iget-object v13, v0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 303
    .line 304
    iget-object v14, v0, Llm/j3;->n:Lfl/h0;

    .line 305
    .line 306
    iget-object v15, v0, Llm/j3;->r:Ljava/lang/String;

    .line 307
    .line 308
    move-wide v9, v2

    .line 309
    move-wide v11, v4

    .line 310
    invoke-direct/range {v8 .. v15}, Llm/a0;-><init>(JJLcom/samsung/android/app/memory/domain/model/Sort;Lfl/h0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->m1:Llm/a0;

    .line 314
    .line 315
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    iput-object v6, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->m1:Llm/a0;

    .line 322
    .line 323
    :cond_c
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->n1:Llm/a0;

    .line 324
    .line 325
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iput-object v6, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->n1:Llm/a0;

    .line 332
    .line 333
    :cond_d
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->j1:Llm/a0;

    .line 334
    .line 335
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->k1:Lw50/u1;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Lw50/m1;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v7, 0x1

    .line 350
    if-ne v0, v7, :cond_e

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->k1:Lw50/u1;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-wide v9, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->l1:J

    .line 361
    .line 362
    const-wide/16 v11, 0x1

    .line 363
    .line 364
    add-long/2addr v9, v11

    .line 365
    iput-wide v9, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->l1:J

    .line 366
    .line 367
    iput-object v8, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->j1:Llm/a0;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-instance v0, Llm/k0;

    .line 378
    .line 379
    move-wide/from16 v16, v4

    .line 380
    .line 381
    move-object v4, v8

    .line 382
    move-wide/from16 v7, v16

    .line 383
    .line 384
    move-wide/from16 v16, v9

    .line 385
    .line 386
    move-object v10, v6

    .line 387
    move-wide/from16 v5, v16

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct/range {v0 .. v9}, Llm/k0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;JLlm/a0;JJLr20/c;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    invoke-static {v11, v10, v10, v0, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->k1:Lw50/u1;

    .line 399
    .line 400
    :cond_10
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lb6/w1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 19
    .line 20
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0:Lbl/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/b;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/32 v3, 0x124f80

    .line 39
    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    const-string v2, "AnalyticsLogger"

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    const-string p0, "No logging before 20 min after booting"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lk1/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-string v1, "pref_last_log_status_analytics"

    .line 71
    .line 72
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/32 v7, 0x5265c00

    .line 77
    .line 78
    .line 79
    add-long/2addr v5, v7

    .line 80
    cmp-long v5, v3, v5

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    const-string v0, "last status log time expired"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Llm/e0;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v3, v2}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final U0(Llm/j3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltm/l2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltm/l2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lyj/u;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    check-cast v2, Lyj/u;

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Lyj/u;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    invoke-virtual {v4, v2}, Lxj/a;->i(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v2, "<this>"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Llm/j3;->s:Llm/v0;

    .line 64
    .line 65
    instance-of v2, v2, Llm/s0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Llm/j3;->v:Lhk/h0;

    .line 70
    .line 71
    iget-boolean p1, p1, Lhk/h0;->a:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lxj/a;->c()Lxj/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lxj/k;->h(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->W0:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0()V

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
    if-eqz v0, :cond_2

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

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
    check-cast v0, Llm/j3;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0(Llm/j3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0(Llm/j3;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Llm/d5;->k0:Lz50/x0;

    .line 41
    .line 42
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhk/g0;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Llm/b1;->t(Llm/j3;Lhk/g0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0(Llm/j3;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Llm/z0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Llm/i3;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->f1:Lab/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llm/w;

    .line 15
    .line 16
    iget-object v0, v0, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 17
    .line 18
    iget-object v1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llm/a1;

    .line 21
    .line 22
    instance-of v2, p1, Llm/u2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p1, Llm/u2;

    .line 28
    .line 29
    iget-object p0, p1, Llm/u2;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 35
    .line 36
    invoke-static {p1}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v2, Llm/t2;->a:Llm/t2;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 72
    .line 73
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v3, v3, v4}, Lxl/d0;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ltm/g1;->a:Ltm/g1;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    instance-of v2, p1, Llm/x2;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast p1, Llm/x2;

    .line 114
    .line 115
    iget-wide p0, p1, Llm/x2;->a:J

    .line 116
    .line 117
    iget-object v0, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 118
    .line 119
    sget v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x6

    .line 130
    invoke-static {v1, v3, p0, p1}, Lxl/d0;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    instance-of v2, p1, Llm/w2;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast p1, Llm/w2;

    .line 143
    .line 144
    iget-wide p0, p1, Llm/w2;->a:J

    .line 145
    .line 146
    iget-object v0, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 147
    .line 148
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ltm/m1;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Ltm/m1;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    sget-object v2, Llm/y2;->a:Llm/y2;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object p0, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 176
    .line 177
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ltm/m3;->c(Ltm/m3;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    instance-of v2, p1, Llm/v2;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast p1, Llm/v2;

    .line 190
    .line 191
    iget-wide p0, p1, Llm/v2;->a:J

    .line 192
    .line 193
    iget-object v0, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 194
    .line 195
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p0, p1}, Ltm/m3;->f(Ltm/m3;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    instance-of v2, p1, Llm/a3;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    check-cast p1, Llm/a3;

    .line 208
    .line 209
    iget-wide v2, p1, Llm/a3;->a:J

    .line 210
    .line 211
    iget-object p0, p1, Llm/a3;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, v1, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 214
    .line 215
    invoke-static {p1}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ltm/p1;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, p0}, Ltm/p1;-><init>(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    sget-object v1, Llm/c3;->a:Llm/c3;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 243
    .line 244
    if-eqz p0, :cond_1c

    .line 245
    .line 246
    iget-wide v0, p0, Llm/t;->h:J

    .line 247
    .line 248
    const-wide/16 v4, 0x1

    .line 249
    .line 250
    add-long/2addr v0, v4

    .line 251
    iput-wide v0, p0, Llm/t;->h:J

    .line 252
    .line 253
    new-instance p1, Lak/e;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct {p1, v0, v1, p0, v2}, Lak/e;-><init>(JLjava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Llm/t;->a(Lak/e;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Llm/t;->g:Ltl/j;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iput-object p1, v0, Ltl/j;->f:Lb30/k;

    .line 267
    .line 268
    :cond_9
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean p1, p0, Llm/t;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    const-string p1, "12"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    const-string p1, "7"

    .line 278
    .line 279
    :goto_0
    iput-object p1, v0, Ltl/j;->T:Ljava/lang/String;

    .line 280
    .line 281
    :cond_b
    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Llm/t;->i:Z

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    invoke-virtual {v0, v3, v3, v3}, Ltl/j;->z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    instance-of v1, p1, Llm/e3;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 295
    .line 296
    if-eqz p0, :cond_1c

    .line 297
    .line 298
    check-cast p1, Llm/e3;

    .line 299
    .line 300
    iget-object v0, p1, Llm/e3;->a:Ljava/util/List;

    .line 301
    .line 302
    iget-object p1, p1, Llm/e3;->b:Ljava/util/Set;

    .line 303
    .line 304
    iget-object v1, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 305
    .line 306
    const-string v2, "lockedSelectedMemoryIds"

    .line 307
    .line 308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "HomeDeleteConfirmDialogFragment"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_e
    iget-object p0, p0, Llm/t;->c:Llm/d5;

    .line 334
    .line 335
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 336
    .line 337
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 338
    .line 339
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Llm/j3;

    .line 344
    .line 345
    iget-boolean p0, p0, Llm/j3;->m:Z

    .line 346
    .line 347
    new-instance v2, Lnm/b;

    .line 348
    .line 349
    invoke-direct {v2}, Lnm/b;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v4, Ln20/l;

    .line 357
    .line 358
    const-string v5, "selected_memory_ids"

    .line 359
    .line 360
    invoke-direct {v4, v5, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-static {p1}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ln20/l;

    .line 370
    .line 371
    const-string v5, "locked_selected_memory_ids"

    .line 372
    .line 373
    invoke-direct {v0, v5, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Ln20/l;

    .line 381
    .line 382
    const-string v5, "trash_enabled"

    .line 383
    .line 384
    invoke-direct {p1, v5, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v4, v0, p1}, [Ln20/l;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v2, p0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    instance-of v1, p1, Llm/f3;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 411
    .line 412
    if-eqz p0, :cond_1c

    .line 413
    .line 414
    check-cast p1, Llm/f3;

    .line 415
    .line 416
    iget-wide v0, p1, Llm/f3;->a:J

    .line 417
    .line 418
    iget-object p1, p1, Llm/f3;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v1, p1}, Ln4/o1;->t(JLjava/lang/String;)Lbk/l;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string v0, "tag_dialog_rename_memory"

    .line 431
    .line 432
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    sget-object v1, Llm/b3;->a:Llm/b3;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 445
    .line 446
    if-eqz p0, :cond_1c

    .line 447
    .line 448
    iget-object p1, p0, Llm/t;->c:Llm/d5;

    .line 449
    .line 450
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "tag_dialog_add_to_collection"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "getChildFragmentManager(...)"

    .line 475
    .line 476
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lbk/o;->S0:Luc/l;

    .line 480
    .line 481
    invoke-virtual {v3, v0, v2}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_12
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 490
    .line 491
    iget-object v0, p1, Lz50/x0;->a:Lz50/o1;

    .line 492
    .line 493
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Llm/j3;

    .line 500
    .line 501
    iget-object v0, v0, Llm/j3;->d:Ljava/util/Set;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_13
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Llm/j3;

    .line 516
    .line 517
    iget-object v0, v0, Llm/j3;->c:Ljava/util/List;

    .line 518
    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lfl/v0;

    .line 543
    .line 544
    iget-wide v5, v5, Lfl/v0;->a:J

    .line 545
    .line 546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_14
    invoke-static {v2}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lfl/v0;

    .line 582
    .line 583
    iget-object v4, v4, Lfl/v0;->c:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v4, :cond_15

    .line 586
    .line 587
    const-string v4, ""

    .line 588
    .line 589
    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_16
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Llm/j3;

    .line 598
    .line 599
    invoke-static {p1}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    new-instance v0, Lyl/b;

    .line 604
    .line 605
    invoke-direct {v0}, Lyl/b;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v4, Ln20/l;

    .line 609
    .line 610
    const-string v5, "collection_ids"

    .line 611
    .line 612
    invoke-direct {v4, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Ln20/l;

    .line 621
    .line 622
    const-string v5, "collection_names"

    .line 623
    .line 624
    invoke-direct {v3, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v2, Ln20/l;

    .line 632
    .line 633
    const-string v5, "home_selection_analytics"

    .line 634
    .line 635
    invoke-direct {v2, v5, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    filled-new-array {v4, v3, v2}, [Ln20/l;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_17
    sget-object v1, Llm/d3;->a:Llm/d3;

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 666
    .line 667
    if-eqz p0, :cond_1c

    .line 668
    .line 669
    invoke-virtual {p0}, Llm/t;->b()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_18
    instance-of v1, p1, Llm/g3;

    .line 674
    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    iget-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 678
    .line 679
    if-eqz p0, :cond_1c

    .line 680
    .line 681
    check-cast p1, Llm/g3;

    .line 682
    .line 683
    iget p1, p1, Llm/g3;->a:I

    .line 684
    .line 685
    iget-object v0, p0, Llm/t;->e:Lf50/i;

    .line 686
    .line 687
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    const v1, 0x7f140029

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    const-string p1, "getString(...)"

    .line 705
    .line 706
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, p0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_19
    sget-object v0, Llm/s2;->a:Llm/s2;

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Llm/w;

    .line 724
    .line 725
    invoke-virtual {p0}, Llm/w;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1a
    instance-of v0, p1, Llm/z2;

    .line 730
    .line 731
    if-nez v0, :cond_1c

    .line 732
    .line 733
    instance-of v0, p1, Llm/h3;

    .line 734
    .line 735
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Llm/v;

    .line 740
    .line 741
    check-cast p1, Llm/h3;

    .line 742
    .line 743
    iget-wide v0, p1, Llm/h3;->a:J

    .line 744
    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p0, p1}, Llm/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1b
    new-instance p0, Landroidx/fragment/app/e0;

    .line 754
    .line 755
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw p0

    .line 759
    :cond_1c
    :goto_3
    return-void
.end method

.method public final l0()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lxj/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Llm/v;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v4}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Llm/v;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v5, v1, v4}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lxj/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V

    .line 25
    .line 26
    .line 27
    move-object v8, v0

    .line 28
    iput-object v8, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 29
    .line 30
    invoke-static {}, Lri/f;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v16, Lpm/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    new-instance v0, La60/c0;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v2, v8}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lj1/i;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v3, v8}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Llm/v;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v1, v4}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Llm/v;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v4, v1, v5}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Llm/w;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v1, v6}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    move-object/from16 v21, v4

    .line 85
    .line 86
    move-object/from16 v22, v5

    .line 87
    .line 88
    invoke-direct/range {v16 .. v22}, Lpm/c;-><init>(Landroid/content/Context;La60/c0;Lj1/i;Llm/v;Llm/v;Llm/w;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    :goto_0
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0:Lpm/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v16, Lf50/i;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x12

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    const-class v19, Llm/d5;

    .line 116
    .line 117
    const-string v20, "onAction"

    .line 118
    .line 119
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 120
    .line 121
    invoke-direct/range {v16 .. v23}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    move-object v11, v10

    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v0, Lhv/a;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 136
    .line 137
    const-string v4, "handleMemoryPagesUpdated"

    .line 138
    .line 139
    const-string v5, "handleMemoryPagesUpdated()V"

    .line 140
    .line 141
    move-object/from16 v2, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    new-instance v4, Llm/m;

    .line 148
    .line 149
    new-instance v5, Llm/w;

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Llm/w;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    invoke-direct {v6, v1, v2}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 161
    .line 162
    .line 163
    move-object v3, v8

    .line 164
    new-instance v8, Llm/w;

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v8, v1, v2}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 169
    .line 170
    .line 171
    move-object v2, v9

    .line 172
    new-instance v9, Llm/v;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-direct {v9, v1, v7}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Llm/v;

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-direct {v12, v1, v7}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Llm/v;

    .line 185
    .line 186
    const/16 v7, 0xa

    .line 187
    .line 188
    invoke-direct {v13, v1, v7}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lbm/c;

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-direct {v14, v7, v1}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v11

    .line 198
    move-object v11, v0

    .line 199
    move-object v0, v4

    .line 200
    move-object v4, v7

    .line 201
    move-object/from16 v7, v16

    .line 202
    .line 203
    invoke-direct/range {v0 .. v14}, Llm/m;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lzk/l;Lxj/a;Llm/d5;Llm/w;Llm/w;Lf50/i;Llm/w;Llm/v;Lbl/a;Lhv/a;Llm/v;Llm/v;Lbm/c;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v0

    .line 207
    move-object v8, v3

    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, v4, Lwj/d;->d:Lz50/x0;

    .line 213
    .line 214
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 215
    .line 216
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Llm/j3;

    .line 221
    .line 222
    invoke-static {v3}, Ln4/o1;->w(Llm/j3;)Llm/q;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v9, Llm/m;->q:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lmm/b;

    .line 233
    .line 234
    instance-of v5, v3, Llm/n;

    .line 235
    .line 236
    iget-boolean v6, v4, Lmm/b;->f:Z

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    if-ne v6, v5, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    iput-boolean v5, v4, Lmm/b;->f:Z

    .line 243
    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    invoke-virtual {v4}, Lb6/e1;->j()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {v4, v7}, Lb6/e1;->o(I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v3}, Ln4/o1;->m(Llm/q;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v9}, Llm/m;->a()Lmm/j;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lak/f;

    .line 262
    .line 263
    const/16 v6, 0x14

    .line 264
    .line 265
    invoke-direct {v5, v6, v9, v3}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, v5}, Lmm/j;->G(Ljava/util/List;Lb30/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 272
    .line 273
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v9}, Llm/m;->b()Loj/g;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Llm/m;->c()Lvj/h;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v9}, Llm/m;->b()Loj/g;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x60

    .line 301
    .line 302
    iget-object v3, v9, Llm/m;->G:Llm/d;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    invoke-static/range {v16 .. v22}, Lvj/h;->a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Llm/l;

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-direct {v3, v0, v9, v15, v4}, Llm/l;-><init>(Landroidx/fragment/app/y1;Llm/m;Lr20/c;I)V

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    invoke-static {v2, v15, v15, v3, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Llm/l;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v3, v0, v9, v15, v4}, Llm/l;-><init>(Landroidx/fragment/app/y1;Llm/m;Lr20/c;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v15, v15, v3, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Llm/l;

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    invoke-direct {v3, v0, v9, v15, v4}, Llm/l;-><init>(Landroidx/fragment/app/y1;Llm/m;Lr20/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v15, v15, v3, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Llm/l;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v3, v0, v9, v15, v4}, Llm/l;-><init>(Landroidx/fragment/app/y1;Llm/m;Lr20/c;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v15, v15, v3, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 364
    .line 365
    .line 366
    iget-object v0, v9, Llm/m;->u:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Llm/u;

    .line 373
    .line 374
    iget-object v2, v0, Llm/u;->a:Lzk/l;

    .line 375
    .line 376
    iget-object v2, v2, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    iget-object v3, v0, Llm/u;->e:Lbe/f0;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0}, Llm/u;->a()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Llm/u;->a:Lzk/l;

    .line 393
    .line 394
    iget-object v2, v2, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v0, Llm/u;->c:Lhq/a;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Llm/u;->d:Landroid/view/ViewTreeObserver;

    .line 406
    .line 407
    :cond_3
    iput-object v9, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 408
    .line 409
    new-instance v0, Lab/a;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Llm/v;

    .line 420
    .line 421
    const/16 v5, 0xb

    .line 422
    .line 423
    invoke-direct {v4, v1, v5}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2, v3, v4}, Lab/a;-><init>(Landroid/content/Context;Lbl/a;Llm/v;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->a1:Lab/a;

    .line 430
    .line 431
    new-instance v18, Llm/t;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0:Lax/a;

    .line 442
    .line 443
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v12, v0

    .line 448
    check-cast v12, Ltl/n;

    .line 449
    .line 450
    new-instance v0, Lf50/i;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/16 v7, 0x11

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 457
    .line 458
    const-string v4, "showMessageSnackBar"

    .line 459
    .line 460
    const-string v5, "showMessageSnackBar(Ljava/lang/String;)V"

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    move-object v5, v0

    .line 468
    move-object v1, v2

    .line 469
    move-object v2, v10

    .line 470
    move-object v3, v11

    .line 471
    move-object v4, v12

    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Llm/t;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lzk/l;Llm/d5;Ltl/n;Lf50/i;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v16, Lf50/i;

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0xb

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    const-class v19, Llm/t;

    .line 490
    .line 491
    const-string v20, "handleImageSelected"

    .line 492
    .line 493
    const-string v21, "handleImageSelected(Lcom/samsung/android/app/memory/core/ui/adapter/add/ImageSelectionResult;)V"

    .line 494
    .line 495
    invoke-direct/range {v16 .. v23}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v16

    .line 499
    .line 500
    new-instance v4, Lh60/b;

    .line 501
    .line 502
    const/16 v5, 0x12

    .line 503
    .line 504
    invoke-direct {v4, v5, v0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lcl/m0;

    .line 508
    .line 509
    invoke-direct {v5, v1, v3, v4}, Lcl/m0;-><init>(Lcom/google/android/material/datepicker/y;Lb30/k;Lb30/k;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v0, Llm/t;->f:Lcl/m0;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Llm/s;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 522
    .line 523
    .line 524
    const-string v5, "collection_input_create"

    .line 525
    .line 526
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Llm/s;

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 533
    .line 534
    .line 535
    const-string v5, "collection_input_create_for_selection"

    .line 536
    .line 537
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Llm/s;

    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 544
    .line 545
    .line 546
    const-string v5, "add_to_collection_request"

    .line 547
    .line 548
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Llm/s;

    .line 552
    .line 553
    const/4 v5, 0x3

    .line 554
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 555
    .line 556
    .line 557
    const-string v5, "home_delete_confirm"

    .line 558
    .line 559
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Llm/s;

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 566
    .line 567
    .line 568
    const-string v5, "home_sort_by"

    .line 569
    .line 570
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Llm/s;

    .line 574
    .line 575
    const/4 v5, 0x5

    .line 576
    invoke-direct {v4, v0, v5}, Llm/s;-><init>(Llm/t;I)V

    .line 577
    .line 578
    .line 579
    const-string v5, "memory_rename"

    .line 580
    .line 581
    invoke-virtual {v3, v5, v2, v4}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 582
    .line 583
    .line 584
    iget-wide v2, v0, Llm/t;->h:J

    .line 585
    .line 586
    const-wide/16 v4, 0x1

    .line 587
    .line 588
    add-long/2addr v2, v4

    .line 589
    iput-wide v2, v0, Llm/t;->h:J

    .line 590
    .line 591
    new-instance v4, Lak/e;

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    invoke-direct {v4, v2, v3, v0, v5}, Lak/e;-><init>(JLjava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Llm/t;->a(Lak/e;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Llm/t;->g:Ltl/j;

    .line 601
    .line 602
    if-eqz v2, :cond_4

    .line 603
    .line 604
    invoke-virtual {v2}, Ltl/j;->u()Z

    .line 605
    .line 606
    .line 607
    :cond_4
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 608
    .line 609
    new-instance v0, Llm/b1;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v8}, Lxj/a;->c()Lxj/k;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v16, Lhv/a;

    .line 620
    .line 621
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0:Lhl/a;

    .line 622
    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0xb

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const-class v19, Lhl/a;

    .line 632
    .line 633
    const-string v20, "isFeedbackEnabled"

    .line 634
    .line 635
    const-string v21, "isFeedbackEnabled()Z"

    .line 636
    .line 637
    move-object/from16 v18, v4

    .line 638
    .line 639
    invoke-direct/range {v16 .. v23}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v17, Lf50/i;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v24, 0xd

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    const-class v20, Llm/d5;

    .line 655
    .line 656
    const-string v21, "onAction"

    .line 657
    .line 658
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 659
    .line 660
    invoke-direct/range {v17 .. v24}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Llm/w;

    .line 664
    .line 665
    const/16 v4, 0xf

    .line 666
    .line 667
    invoke-direct {v7, v1, v4}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 668
    .line 669
    .line 670
    move-object v4, v9

    .line 671
    move-object/from16 v5, v16

    .line 672
    .line 673
    move-object/from16 v6, v17

    .line 674
    .line 675
    invoke-direct/range {v0 .. v7}, Llm/b1;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lzk/l;Lxj/k;Llm/m;Lhv/a;Lf50/i;Llm/w;)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 679
    .line 680
    new-instance v8, Llm/c;

    .line 681
    .line 682
    iget-object v10, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->L0:Lhl/g;

    .line 683
    .line 684
    const-string v11, "preferenceRepository"

    .line 685
    .line 686
    if-eqz v10, :cond_e

    .line 687
    .line 688
    new-instance v12, Llm/w;

    .line 689
    .line 690
    const/16 v0, 0x10

    .line 691
    .line 692
    invoke-direct {v12, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 693
    .line 694
    .line 695
    new-instance v14, Llm/w;

    .line 696
    .line 697
    const/16 v0, 0x11

    .line 698
    .line 699
    invoke-direct {v14, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lf50/i;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/16 v7, 0xe

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 709
    .line 710
    const-string v4, "showMessageSnackBar"

    .line 711
    .line 712
    const-string v5, "showMessageSnackBar(Ljava/lang/String;)V"

    .line 713
    .line 714
    move-object/from16 v2, p0

    .line 715
    .line 716
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    move-object v5, v0

    .line 720
    move-object v1, v2

    .line 721
    move-object v0, v8

    .line 722
    move-object v2, v10

    .line 723
    move-object v3, v12

    .line 724
    move-object v4, v14

    .line 725
    invoke-direct/range {v0 .. v5}, Llm/c;-><init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->h1:Llm/c;

    .line 729
    .line 730
    new-instance v8, Lkq/x;

    .line 731
    .line 732
    iget-object v10, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->L0:Lhl/g;

    .line 733
    .line 734
    if-eqz v10, :cond_d

    .line 735
    .line 736
    new-instance v11, Llm/w;

    .line 737
    .line 738
    const/16 v0, 0x12

    .line 739
    .line 740
    invoke-direct {v11, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 741
    .line 742
    .line 743
    new-instance v12, Llm/w;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-direct {v12, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lf50/i;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/16 v7, 0xf

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 756
    .line 757
    const-string v4, "showMessageSnackBar"

    .line 758
    .line 759
    const-string v5, "showMessageSnackBar(Ljava/lang/String;)V"

    .line 760
    .line 761
    move-object/from16 v2, p0

    .line 762
    .line 763
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    move-object v5, v0

    .line 767
    move-object v1, v2

    .line 768
    move-object v0, v8

    .line 769
    move-object v2, v10

    .line 770
    move-object v3, v11

    .line 771
    move-object v4, v12

    .line 772
    invoke-direct/range {v0 .. v5}, Lkq/x;-><init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 776
    .line 777
    new-instance v8, Llm/z0;

    .line 778
    .line 779
    new-instance v10, Llm/w;

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-direct {v10, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 783
    .line 784
    .line 785
    new-instance v16, Lf50/i;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 788
    .line 789
    .line 790
    move-result-object v18

    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x10

    .line 794
    .line 795
    const/16 v17, 0x1

    .line 796
    .line 797
    const-class v19, Llm/d5;

    .line 798
    .line 799
    const-string v20, "onAction"

    .line 800
    .line 801
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 802
    .line 803
    invoke-direct/range {v16 .. v23}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    iget-object v14, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v14}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v11, v0

    .line 813
    check-cast v11, Llm/a1;

    .line 814
    .line 815
    new-instance v12, Llm/w;

    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    invoke-direct {v12, v1, v0}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Llm/w;

    .line 822
    .line 823
    const/4 v2, 0x3

    .line 824
    invoke-direct {v0, v1, v2}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v17, v8

    .line 828
    .line 829
    iget-object v8, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->i1:Lkq/x;

    .line 830
    .line 831
    move-object v7, v0

    .line 832
    new-instance v0, Lhv/a;

    .line 833
    .line 834
    move-object v2, v7

    .line 835
    const/16 v7, 0xa

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    const-class v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 839
    .line 840
    const-string v4, "areOptionalDeveloperToolsVisible"

    .line 841
    .line 842
    const-string v5, "areOptionalDeveloperToolsVisible()Z"

    .line 843
    .line 844
    move-object/from16 v18, v2

    .line 845
    .line 846
    move-object/from16 v2, p0

    .line 847
    .line 848
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    move-object v1, v2

    .line 852
    move-object v2, v10

    .line 853
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    move-object v4, v11

    .line 858
    new-instance v11, Llm/w;

    .line 859
    .line 860
    const/4 v3, 0x4

    .line 861
    invoke-direct {v11, v1, v3}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 862
    .line 863
    .line 864
    move-object v6, v12

    .line 865
    new-instance v12, Llm/w;

    .line 866
    .line 867
    const/4 v3, 0x5

    .line 868
    invoke-direct {v12, v1, v3}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 869
    .line 870
    .line 871
    move-object v5, v9

    .line 872
    move-object/from16 v3, v16

    .line 873
    .line 874
    move-object/from16 v7, v18

    .line 875
    .line 876
    move-object v9, v0

    .line 877
    move-object/from16 v0, v17

    .line 878
    .line 879
    invoke-direct/range {v0 .. v12}, Llm/z0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Llm/w;Lf50/i;Llm/a1;Llm/m;Llm/w;Llm/w;Lkq/x;Lhv/a;Lbl/a;Llm/w;Llm/w;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Landroidx/fragment/app/y1;->b()V

    .line 887
    .line 888
    .line 889
    iget-object v3, v2, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 890
    .line 891
    new-instance v4, Llm/w0;

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-direct {v4, v5, v0}, Llm/w0;-><init>(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lj5/v;->a(Lj5/s;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    new-instance v4, Llm/y0;

    .line 905
    .line 906
    invoke-direct {v4, v5, v0}, Llm/y0;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    sget-object v5, Lj5/p;->STARTED:Lj5/p;

    .line 910
    .line 911
    invoke-virtual {v3, v4, v2, v5}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Lzk/l;->c:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    const-string v2, "memory_search_fab"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->e0()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->f0()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 938
    .line 939
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 940
    .line 941
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Llm/j3;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0(Llm/j3;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lzk/l;->c:Landroid/widget/LinearLayout;

    .line 955
    .line 956
    new-instance v2, Llm/w;

    .line 957
    .line 958
    const/4 v3, 0x6

    .line 959
    invoke-direct {v2, v1, v3}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Llm/w;

    .line 963
    .line 964
    const/4 v4, 0x7

    .line 965
    invoke-direct {v3, v1, v4}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v2, v3}, Lct/i;->e(Landroid/widget/LinearLayout;Lb30/a;Lb30/a;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lhk/c;

    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 978
    .line 979
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 986
    .line 987
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v4, v4, Lzk/l;->b:Lzk/f;

    .line 994
    .line 995
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 996
    .line 997
    new-instance v5, Llm/v;

    .line 998
    .line 999
    const/4 v6, 0x2

    .line 1000
    invoke-direct {v5, v1, v6}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v2, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->p1:Lhk/c;

    .line 1007
    .line 1008
    new-instance v0, Lab/a;

    .line 1009
    .line 1010
    invoke-interface {v14}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Llm/a1;

    .line 1015
    .line 1016
    new-instance v3, Llm/w;

    .line 1017
    .line 1018
    const/16 v4, 0x8

    .line 1019
    .line 1020
    invoke-direct {v3, v1, v4}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Llm/v;

    .line 1024
    .line 1025
    const/4 v5, 0x4

    .line 1026
    invoke-direct {v4, v1, v5}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Llm/w;

    .line 1030
    .line 1031
    const/16 v6, 0x9

    .line 1032
    .line 1033
    invoke-direct {v5, v1, v6}, Llm/w;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v2, v3, v4, v5}, Lab/a;-><init>(Llm/a1;Llm/w;Llm/v;Llm/w;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->f1:Lab/a;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Llm/e0;

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    invoke-direct {v2, v1, v15, v3}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v15, v15, v2, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Llm/e0;

    .line 1067
    .line 1068
    const/4 v3, 0x6

    .line 1069
    invoke-direct {v2, v1, v15, v3}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v15, v15, v2, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_5

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1082
    .line 1083
    .line 1084
    :cond_5
    invoke-static {v1}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v3, :cond_6

    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v2, Llm/v;

    .line 1097
    .line 1098
    const/16 v4, 0x8

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v4}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Llm/v;

    .line 1104
    .line 1105
    const/16 v5, 0x9

    .line 1106
    .line 1107
    invoke-direct {v4, v1, v5}, Llm/v;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V

    .line 1108
    .line 1109
    .line 1110
    move-object v5, v3

    .line 1111
    check-cast v5, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 1112
    .line 1113
    iget-object v6, v5, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 1114
    .line 1115
    if-nez v6, :cond_7

    .line 1116
    .line 1117
    new-instance v6, Ltm/a3;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    new-instance v8, Ltm/h0;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-direct {v8, v5, v9}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v6, v7, v8}, Ltm/a3;-><init>(Lh/m;Ltm/h0;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v6, v5, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 1133
    .line 1134
    :cond_7
    iget-boolean v5, v6, Ltm/a3;->g:Z

    .line 1135
    .line 1136
    if-nez v5, :cond_a

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 1142
    .line 1143
    iget-object v5, v5, Lj5/v;->d:Lj5/p;

    .line 1144
    .line 1145
    sget-object v7, Lj5/p;->DESTROYED:Lj5/p;

    .line 1146
    .line 1147
    if-ne v5, v7, :cond_8

    .line 1148
    .line 1149
    goto :goto_2

    .line 1150
    :cond_8
    iget-object v5, v6, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 1151
    .line 1152
    if-eqz v5, :cond_9

    .line 1153
    .line 1154
    invoke-virtual {v5}, Landroidx/fragment/app/y1;->b()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v5, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 1158
    .line 1159
    if-eqz v5, :cond_9

    .line 1160
    .line 1161
    invoke-virtual {v5, v6}, Lj5/v;->f(Lj5/s;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_9
    iput-object v0, v6, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 1165
    .line 1166
    iput-object v2, v6, Ltm/a3;->e:Llm/v;

    .line 1167
    .line 1168
    iput-object v4, v6, Ltm/a3;->f:Llm/v;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 1174
    .line 1175
    invoke-virtual {v0, v6}, Lj5/v;->a(Lj5/s;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Ltm/a3;->c()V

    .line 1179
    .line 1180
    .line 1181
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    instance-of v2, v0, Lyj/u;

    .line 1186
    .line 1187
    if-eqz v2, :cond_b

    .line 1188
    .line 1189
    move-object v15, v0

    .line 1190
    check-cast v15, Lyj/u;

    .line 1191
    .line 1192
    :cond_b
    if-eqz v15, :cond_c

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v1, Lhv/a;

    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    const/16 v8, 0x9

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const-class v4, Ltm/m3;

    .line 1205
    .line 1206
    const-string v5, "notifyHomeActionReady"

    .line 1207
    .line 1208
    const-string v6, "notifyHomeActionReady()V"

    .line 1209
    .line 1210
    invoke-direct/range {v1 .. v8}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v15, v0, v1}, Lyj/u;->u(Landroidx/fragment/app/y1;Lb30/a;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_c
    :goto_3
    return-void

    .line 1217
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v15

    .line 1221
    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v15

    .line 1225
    :cond_f
    const-string v0, "configRepository"

    .line 1226
    .line 1227
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v15
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Llm/j3;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llm/j3;->v:Lhk/h0;

    .line 9
    .line 10
    iget-object v1, p1, Llm/j3;->s:Llm/v0;

    .line 11
    .line 12
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v1, Llm/t0;

    .line 24
    .line 25
    invoke-static {p1}, Ln4/o1;->w(Llm/j3;)Llm/q;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v6, v6, Llm/p;

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v7, Lp5/y;->b:Ls5/f;

    .line 40
    .line 41
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v7, Lp5/v;->b:Lb6/b;

    .line 48
    .line 49
    iget v7, v7, Lb6/b;->a:I

    .line 50
    .line 51
    const v8, 0x7f0a02a8

    .line 52
    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Lj5/c0;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lj5/t;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v7, v3

    .line 74
    :goto_0
    if-ne v7, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/y1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 80
    .line 81
    iget-object v4, v4, Lj5/v;->d:Lj5/p;

    .line 82
    .line 83
    sget-object v7, Lj5/p;->STARTED:Lj5/p;

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lj5/p;->a(Lj5/p;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Ltm/o1;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ltm/o1;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ltm/q1;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ltm/q1;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ltm/s1;

    .line 121
    .line 122
    instance-of v5, v1, Llm/s0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-boolean v5, v0, Lhk/h0;->a:Z

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v5, v6

    .line 135
    :goto_2
    invoke-direct {v4, v5}, Ltm/s1;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lxj/a;->g()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0:Lpm/c;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/protobuf/of;->l(Llm/j3;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4, v0}, Lpm/c;->a(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v4, p1, Llm/j3;->a:Lxj/l;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lxj/a;->f(Lxj/l;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Llm/m;->f(Llm/j3;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->N0()Lzk/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 184
    .line 185
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    instance-of v4, v1, Llm/t0;

    .line 188
    .line 189
    xor-int/2addr v4, v7

    .line 190
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->L0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->J1(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0(Llm/j3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0(Llm/j3;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Llm/d5;->k0:Lz50/x0;

    .line 219
    .line 220
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 221
    .line 222
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lhk/g0;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2}, Llm/b1;->t(Llm/j3;Lhk/g0;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0(Llm/j3;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Llm/z;

    .line 238
    .line 239
    instance-of v1, v1, Llm/s0;

    .line 240
    .line 241
    iget-boolean v2, p1, Llm/j3;->m:Z

    .line 242
    .line 243
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->h1:Llm/c;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    iget-boolean v4, v4, Llm/c;->g:Z

    .line 248
    .line 249
    if-ne v4, v7, :cond_a

    .line 250
    .line 251
    move v6, v7

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->K0()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v0, v1, v2, v6, v4}, Llm/z;-><init>(ZZZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->g1:Llm/z;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->g1:Llm/z;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Llm/z0;->b()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_3
    iget-object p1, p1, Llm/j3;->x:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    move-object v3, p1

    .line 288
    :cond_d
    if-eqz v3, :cond_e

    .line 289
    .line 290
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0:Lxj/a;

    .line 291
    .line 292
    if-eqz p0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0, v3}, Lxj/a;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Llm/t;->g:Ltl/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltl/j;->p(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Llm/m;->a()Lmm/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmm/j;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lb6/e1;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Llm/m;->c:Lxj/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Llm/m;->u:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llm/u;

    .line 50
    .line 51
    iget-boolean v0, p1, Llm/u;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Llm/u;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 63
    .line 64
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Llm/j3;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0(Llm/j3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 80
    .line 81
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llm/j3;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->R0(Llm/j3;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 101
    .line 102
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llm/j3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Llm/d5;->k0:Lz50/x0;

    .line 115
    .line 116
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lhk/g0;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Llm/b1;->t(Llm/j3;Lhk/g0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 132
    .line 133
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Llm/j3;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0(Llm/j3;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Llm/z0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
