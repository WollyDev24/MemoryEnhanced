.class public final Lcom/samsung/android/app/memory/feature/trash/TrashFragment;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/m;
.implements Ltm/q3;
.implements Ltm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;",
        "Ltm/m;",
        "Ltm/q3;",
        "Ltm/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/trash/TrashFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Lrn/z;",
        "Lrn/t;",
        "Lrn/y;",
        "Lrn/f0;",
        "Ltm/m;",
        "Ltm/q3;",
        "Ltm/p;",
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
.field public static final synthetic f1:[Li30/t;


# instance fields
.field public final K0:Lvo/b;

.field public final L0:Lax/a;

.field public final M0:Lax/a;

.field public N0:Lbl/a;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public S0:Lxj/a;

.field public T0:Lrn/j;

.field public U0:Lhk/c;

.field public V0:Z

.field public W0:Ljava/lang/Boolean;

.field public X0:Z

.field public Y0:Ljava/lang/Long;

.field public Z0:Lnj/m;

.field public final a1:Lhq/a;

.field public final b1:Lbe/f0;

.field public final c1:Lrn/b;

.field public d1:Lh/k;

.field public e1:Lzk/h;


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
    const-class v3, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lrn/e;->a:Lrn/e;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, Ll30/j0;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 21
    .line 22
    new-instance v2, Ll30/j0;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

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
    const-class v3, Lrn/f0;

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
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbm/q;

    .line 49
    .line 50
    const/16 v6, 0x19

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lbm/q;-><init>(Ln20/h;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lrn/g;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, p0, v0, v7}, Lrn/g;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Ln20/h;I)V

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->L0:Lax/a;

    .line 67
    .line 68
    new-instance v0, Lrn/b;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, p0, v3}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ll30/j0;

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v3, Ltm/k2;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lbm/q;

    .line 92
    .line 93
    const/16 v4, 0x1a

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lbm/q;

    .line 99
    .line 100
    const/16 v5, 0x1b

    .line 101
    .line 102
    invoke-direct {v4, v0, v5}, Lbm/q;-><init>(Ln20/h;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lrn/g;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, p0, v0, v6}, Lrn/g;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Ln20/h;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lax/a;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v5, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0:Lax/a;

    .line 117
    .line 118
    new-instance v0, Lms/l;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lms/l;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Lms/l;

    .line 132
    .line 133
    const/16 v2, 0x18

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lms/l;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v0, Lrn/b;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v0, p0, v2}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lrn/b;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-direct {v0, p0, v2}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Lhq/a;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, v1, p0}, Lhq/a;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->a1:Lhq/a;

    .line 175
    .line 176
    new-instance v0, Lbe/f0;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->b1:Lbe/f0;

    .line 184
    .line 185
    new-instance v0, Lrn/b;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-direct {v0, p0, v1}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->c1:Lrn/b;

    .line 192
    .line 193
    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)Z
    .locals 5

    .line 1
    const v0, 0x7f0a004e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lrn/q;

    .line 12
    .line 13
    sget-object v0, Lhk/v;->a:Lhk/v;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lrn/q;-><init>(Lhk/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const v0, 0x7f0a0072

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lrn/q;

    .line 32
    .line 33
    sget-object v0, Lhk/u;->a:Lhk/u;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lrn/q;-><init>(Lhk/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const v0, 0x7f0a005a

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0:Lbl/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const v2, 0x7f14039b

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const v4, 0x7f14057c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v2, v0, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lrn/f0;->r:Lz50/o1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Lsn/b;

    .line 80
    .line 81
    invoke-direct {v0}, Lsn/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ln20/l;

    .line 89
    .line 90
    const-string v3, "item_count"

    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v3, Ln20/l;

    .line 98
    .line 99
    const-string v4, "is_delete_all"

    .line 100
    .line 101
    invoke-direct {v3, v4, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v3}, [Ln20/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "trash_delete_confirm_dialog"

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_2
    const-string p0, "analyticsLogger"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lrn/j;->h(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    return p0
.end method


# virtual methods
.method public final L0(Lxj/l;)Lxj/l;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lxj/l;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    move v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v15, 0x0

    .line 26
    const v16, 0xffbff

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v1 .. v16}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0:Lhk/c;

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0:Lhk/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lzk/l;->b:Lzk/f;

    .line 16
    .line 17
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->b1:Lbe/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->a1:Lhq/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltn/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->c1:Lrn/b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lt5/v1;->K(Lb30/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->V0:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->W0:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Z0:Lnj/m;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lvj/b;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lvj/b;->F(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lhk/a;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->d1:Lh/k;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->d1:Lh/k;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->e1:Lzk/h;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 98
    .line 99
    return-void
.end method

.method public final M0()Lzk/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->K0:Lvo/b;

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

.method public final N0()Ltm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0:Lax/a;

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

.method public final O0()Lrn/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->L0:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()Z
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

.method public final Q0(Lrn/z;)V
    .locals 33

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
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {v2}, Lyj/u;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v2, v8, :cond_8

    .line 33
    .line 34
    iget-boolean v2, v1, Lrn/z;->b:Z

    .line 35
    .line 36
    iget-object v5, v1, Lrn/z;->a:Lxj/l;

    .line 37
    .line 38
    const v6, 0x7f050005

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const v3, 0x7f140494

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v3, "getString(...)"

    .line 67
    .line 68
    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v20, Lyj/w;->BROWSE:Lyj/w;

    .line 72
    .line 73
    new-instance v21, Lyj/d0;

    .line 74
    .line 75
    sget-object v22, Lyj/v;->SELECTION:Lyj/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-virtual {v1}, Lrn/z;->b()Lhk/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v13, Lhk/g0;

    .line 90
    .line 91
    iget-boolean v3, v5, Lxj/l;->n:Z

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x17

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    invoke-direct/range {v13 .. v19}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v13, v1}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 119
    .line 120
    :cond_5
    new-instance v9, Lyj/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f080180

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/16 v18, 0x3e0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const v10, 0x7f0a004e

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    invoke-direct/range {v9 .. v19}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v4}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const v32, 0x1eff4

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    invoke-direct/range {v21 .. v32}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lqk/i;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x5

    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v0, v3

    .line 186
    const-class v3, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 187
    .line 188
    const-string v4, "dispatchMenuItem"

    .line 189
    .line 190
    const-string v5, "dispatchMenuItem(I)Z"

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v6, 0x18

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v3, v0

    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    move-object/from16 v2, v21

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    new-instance v1, Lb6/w1;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Lzk/l;->b:Lzk/f;

    .line 224
    .line 225
    iget-object v4, v4, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    invoke-direct {v1, v2, v4, v3}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lb6/w1;->c()Lr/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v1, Lb6/w1;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ls/k;

    .line 237
    .line 238
    const v3, 0x7f0f0016

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "getMenu(...)"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lrn/f0;->r:Lz50/o1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    const v2, 0x7f0a0072

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ls/k;->removeItem(I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0a005a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ls/k;->removeItem(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget-object v9, Lyj/w;->BROWSE:Lyj/w;

    .line 280
    .line 281
    new-instance v2, Lyj/d0;

    .line 282
    .line 283
    sget-object v11, Lyj/v;->STANDARD:Lyj/v;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v5, v3}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5, v3}, Lxj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v1}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->L0(Lxj/l;)Lxj/l;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v15, v1, Lxj/l;->k:Z

    .line 310
    .line 311
    const v1, 0x7f140001

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const v21, 0x1efc0

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object v10, v2

    .line 336
    invoke-direct/range {v10 .. v21}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lqk/i;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x6

    .line 343
    const/4 v1, 0x1

    .line 344
    move-object v0, v3

    .line 345
    const-class v3, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 346
    .line 347
    const-string v4, "dispatchMenuItem"

    .line 348
    .line 349
    const-string v5, "dispatchMenuItem(I)Z"

    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    move-object v3, v0

    .line 357
    move-object v0, v2

    .line 358
    new-instance v4, Lrn/b;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v4, v0, v1}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v6, 0x10

    .line 366
    .line 367
    move-object v1, v9

    .line 368
    move-object v2, v10

    .line 369
    invoke-static/range {v0 .. v6}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 370
    .line 371
    .line 372
    :goto_1
    iput-boolean v8, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    :goto_2
    return-void

    .line 380
    :cond_9
    invoke-static {v0}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->X0:Z

    .line 384
    .line 385
    return-void
.end method

.method public final R0(Lrn/z;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrn/z;->a:Lxj/l;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->L0(Lxj/l;)Lxj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, v1, Lrn/z;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lrn/z;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lxj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const v18, 0xffeff

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-static/range {v3 .. v18}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lxj/a;->f(Lxj/l;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

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
    check-cast v0, Ltm/g2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 42
    .line 43
    iget-object v1, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Loj/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 59
    .line 60
    iget-object v5, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 61
    .line 62
    new-instance v6, Lrn/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v6, p0, v3, v4, v0}, Lrn/a;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;JI)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lrn/a;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v7, p0, v3, v4, v0}, Lrn/a;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;JI)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lrr/a;->G(Landroidx/recyclerview/widget/RecyclerView;Loj/g;JLandroid/view/View;Lb30/a;Lb30/a;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 13
    .line 14
    iget-object v0, v0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkq/g;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

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
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 16
    .line 17
    sget-object v1, Ltm/k;->a:Ltm/k;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrn/q;

    .line 30
    .line 31
    sget-object v2, Lhk/v;->a:Lhk/v;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lrn/q;-><init>(Lhk/b0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 41
    .line 42
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrn/f0;->r:Lz50/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->W0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->W0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

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
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 16
    .line 17
    sget-object v1, Ltm/k;->a:Ltm/k;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ltm/x1;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4}, Ltm/x1;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

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
    check-cast v0, Lrn/z;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0(Lrn/z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0(Lrn/z;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lxj/a;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lrn/j;->u(Lrn/z;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

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
    check-cast p1, Lrn/y;

    .line 2
    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lrn/u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lrn/u;

    .line 13
    .line 14
    iget-wide v0, p1, Lrn/u;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Z0:Lnj/m;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lzk/l;->b:Lzk/f;

    .line 31
    .line 32
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {p1}, Lrc/p;->c(Landroidx/recyclerview/widget/RecyclerView;)Lnj/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Z0:Lnj/m;

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0, v1}, Ltm/m3;->f(Ltm/m3;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lrn/w;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lrn/w;

    .line 57
    .line 58
    iget p1, p1, Lrn/w;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f120030

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "getQuantityString(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v0, p1, Lrn/v;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lrn/v;

    .line 93
    .line 94
    iget p1, p1, Lrn/v;->a:I

    .line 95
    .line 96
    new-instance v0, Lsn/b;

    .line 97
    .line 98
    invoke-direct {v0}, Lsn/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ln20/l;

    .line 106
    .line 107
    const-string v2, "item_count"

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v2, Ln20/l;

    .line 115
    .line 116
    const-string v3, "is_delete_all"

    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v2}, [Ln20/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "trash_delete_confirm_dialog"

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    instance-of v0, p1, Lrn/x;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0:Lhk/c;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    check-cast p1, Lrn/x;

    .line 151
    .line 152
    iget-wide v0, p1, Lrn/x;->a:J

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final l0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v2, 0x7f0600b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxj/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lrn/d;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v1, v4}, Lrn/d;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x74

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lxj/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 35
    .line 36
    new-instance v8, Lrn/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Lxj/a;->c()Lxj/k;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v11}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ltn/g;

    .line 54
    .line 55
    new-instance v5, Lqk/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const-class v16, Lrn/f0;

    .line 67
    .line 68
    const-string v17, "onAction"

    .line 69
    .line 70
    const-string v18, "onAction(Ljava/lang/Object;)V"

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    invoke-direct/range {v13 .. v20}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhv/a;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x14

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-class v3, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 83
    .line 84
    const-string v4, "isDesktopHeaderVisible"

    .line 85
    .line 86
    const-string v5, "isDesktopHeaderVisible()Z"

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v6, v0

    .line 94
    move-object v1, v2

    .line 95
    move-object v0, v8

    .line 96
    move-object v2, v9

    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v12

    .line 99
    move-object v5, v13

    .line 100
    invoke-direct/range {v0 .. v6}, Lrn/j;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Lzk/l;Lxj/k;Ltn/g;Lqk/i;Lhv/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 104
    .line 105
    new-instance v0, Lhk/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lzk/l;->b:Lzk/f;

    .line 112
    .line 113
    iget-object v2, v2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 120
    .line 121
    iget-object v3, v3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lzk/l;->b:Lzk/f;

    .line 128
    .line 129
    iget-object v4, v4, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 130
    .line 131
    new-instance v5, Lrn/d;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v5, v1, v6}, Lrn/d;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4, v5}, Lhk/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0:Lhk/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ljm/j;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v1, v3}, Ljm/j;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lj5/p;->STARTED:Lj5/p;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v4}, Lb/k;->B(Ln4/i;Landroidx/fragment/app/y1;Lj5/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 166
    .line 167
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->b1:Lbe/f0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lbe/f0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Loj/g;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lrn/c;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v1, v3}, Lrn/c;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lrn/b;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v3, v1, v4}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Ltf/a;->A(Landroidx/recyclerview/widget/RecyclerView;Lb30/n;Lb30/a;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ltn/g;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->c1:Lrn/b;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lt5/v1;->G(Lb30/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lrn/f;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v2, v1, v4, v3}, Lrn/f;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Lr20/c;I)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-static {v0, v4, v4, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lqg/a;

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-direct {v3, v4, v1}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "trash_delete_confirm"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 266
    .line 267
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 268
    .line 269
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lrn/z;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0(Lrn/z;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrn/z;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lrn/z;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0(Lrn/z;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->V0:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ldk/n;

    .line 25
    .line 26
    invoke-direct {v3}, Ldk/n;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v5}, Ldk/n;->b(Ldk/n;I)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x35c

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-virtual {v3, v6, v7}, Ldk/n;->a(II)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x464

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-virtual {v3, v6, v7}, Ldk/n;->a(II)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Law/r0;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x14

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    sget-object v18, Ldk/r;->a:Ldk/r;

    .line 52
    .line 53
    const-class v11, Ldk/r;

    .line 54
    .line 55
    const-string v12, "resolveScrollbarAlignedHorizontalPaddingPx"

    .line 56
    .line 57
    const-string v13, "resolveScrollbarAlignedHorizontalPaddingPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 58
    .line 59
    move-object/from16 v10, v18

    .line 60
    .line 61
    invoke-direct/range {v8 .. v15}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, Ldk/n;->i:Ln20/e;

    .line 65
    .line 66
    new-instance v16, Law/r0;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x15

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    const-class v19, Ldk/r;

    .line 75
    .line 76
    const-string v20, "resolveWideContentWidthPercent"

    .line 77
    .line 78
    const-string v21, "resolveWideContentWidthPercent(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)Ljava/lang/Float;"

    .line 79
    .line 80
    invoke-direct/range {v16 .. v23}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    iput-object v6, v3, Ldk/n;->k:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v6, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 88
    .line 89
    const-class v7, Ltj/s0;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v3, v8}, Ldk/n;->d(Li30/d;)V

    .line 96
    .line 97
    .line 98
    const-class v8, Ltj/u0;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v9}, Ldk/n;->d(Li30/d;)V

    .line 105
    .line 106
    .line 107
    const-class v9, Ltj/t0;

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v3, v9}, Ldk/n;->d(Li30/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-class v9, Ltj/r;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v7, v8, v6}, [Li30/d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v3, Ldk/n;->f:Ljava/util/Set;

    .line 135
    .line 136
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {v7, v6}, Lo20/s;->w0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ldk/n;->c()Ldk/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lxj/a;->b(Ldk/n;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lzk/l;->b:Lzk/f;

    .line 157
    .line 158
    iget-object v3, v3, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->V0:Z

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Lwj/d;->d:Lz50/x0;

    .line 173
    .line 174
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 175
    .line 176
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ltm/g2;

    .line 181
    .line 182
    iget-object v3, v3, Ltm/g2;->b:Ltm/l;

    .line 183
    .line 184
    sget-object v5, Ltm/k;->a:Ltm/k;

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v5, v1, Lrn/z;->b:Z

    .line 197
    .line 198
    check-cast v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->J1(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->N0()Ltm/k2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lwj/d;->d:Lz50/x0;

    .line 208
    .line 209
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 210
    .line 211
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ltm/g2;

    .line 216
    .line 217
    iget-object v3, v3, Ltm/g2;->d:Ljava/lang/Long;

    .line 218
    .line 219
    iget-boolean v5, v1, Lrn/z;->f:Z

    .line 220
    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v5, v5, Lrn/f0;->r:Lz50/o1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Iterable;

    .line 238
    .line 239
    instance-of v6, v5, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lfl/p0;

    .line 268
    .line 269
    iget-wide v6, v6, Lfl/p0;->a:J

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmp-long v6, v6, v8

    .line 276
    .line 277
    if-nez v6, :cond_3

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    :goto_1
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v5, Ltm/i1;->a:Ltm/i1;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_2
    iget-object v3, v1, Lrn/z;->h:Lrn/i;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->d1:Lh/k;

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3}, Lh/k;->dismiss()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->d1:Lh/k;

    .line 318
    .line 319
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->e1:Lzk/h;

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_8
    iget v3, v3, Lrn/i;->a:I

    .line 324
    .line 325
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->e1:Lzk/h;

    .line 326
    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v7, 0x7f0d0046

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const v7, 0x7f0a0608

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v7}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    .line 348
    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    const v7, 0x7f0a0609

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v9, :cond_9

    .line 361
    .line 362
    const v7, 0x7f0a060a

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v10, :cond_9

    .line 372
    .line 373
    const v7, 0x7f0a060b

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v10, :cond_9

    .line 383
    .line 384
    new-instance v7, Lzk/h;

    .line 385
    .line 386
    check-cast v6, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v7, v6, v8, v9, v10}, Lzk/h;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->e1:Lzk/h;

    .line 392
    .line 393
    new-instance v8, Lb6/p2;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-direct {v8, v9}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v8, Lb6/p2;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Lh/e;

    .line 405
    .line 406
    iput-object v6, v9, Lh/e;->t:Landroid/view/View;

    .line 407
    .line 408
    new-instance v6, Lbk/n;

    .line 409
    .line 410
    const/4 v10, 0x4

    .line 411
    invoke-direct {v6, v10, v0}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v10, 0x7f140494

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v10, v6}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v4, v9, Lh/e;->m:Z

    .line 421
    .line 422
    invoke-virtual {v8}, Lb6/p2;->r()Lh/k;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 430
    .line 431
    .line 432
    iput-object v6, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->d1:Lh/k;

    .line 433
    .line 434
    move-object v6, v7

    .line 435
    goto :goto_3

    .line 436
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    const-string v2, "Missing required view with ID: "

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_a
    :goto_3
    if-lez v3, :cond_b

    .line 457
    .line 458
    div-int/2addr v4, v3

    .line 459
    :cond_b
    iget-object v7, v6, Lzk/h;->c:Landroid/view/View;

    .line 460
    .line 461
    check-cast v7, Landroidx/appcompat/widget/SeslProgressBar;

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v6, Lzk/h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, Landroid/widget/TextView;

    .line 469
    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v9, "0/"

    .line 473
    .line 474
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v6, Lzk/h;->a:Landroid/view/View;

    .line 488
    .line 489
    check-cast v3, Landroid/widget/TextView;

    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, "%"

    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0(Lrn/z;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 515
    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v3, v4}, Lxj/a;->i(Z)V

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0()V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 529
    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lrn/j;->u(Lrn/z;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    if-eqz v2, :cond_f

    .line 536
    .line 537
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_e

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_e
    move-object v2, v5

    .line 545
    :goto_5
    if-eqz v2, :cond_f

    .line 546
    .line 547
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lxj/a;->k(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_f
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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
