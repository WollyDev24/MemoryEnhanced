.class public final Lcom/samsung/android/app/memory/feature/main/MainShellFragment;
.super Lbm/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/m3;
.implements Lek/a0;
.implements Ltm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/o0;",
        "Ltm/m3;",
        "Lek/a0;",
        "Ltm/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/main/MainShellFragment;",
        "Lcom/google/android/material/datepicker/y;",
        "Ltm/g2;",
        "Ltm/b2;",
        "Ltm/f2;",
        "Ltm/k2;",
        "Ltm/m3;",
        "Lek/a0;",
        "Ltm/q;",
        "<init>",
        "()V",
        "tm/o0",
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
.field public static final synthetic G1:[Li30/t;


# instance fields
.field public A1:Llm/r;

.field public B1:Ltm/a3;

.field public C1:Ltm/z2;

.field public final D1:Lbe/f;

.field public final E1:Lbe/d0;

.field public final F1:Lbe/f0;

.field public final K0:Lvo/b;

.field public final L0:Lax/a;

.field public final M0:Lax/a;

.field public final N0:Lax/a;

.field public O0:Landroid/os/Bundle;

.field public P0:Lax/a;

.field public Q0:Ltm/c0;

.field public R0:Ltm/c3;

.field public S0:Ltm/d0;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/Boolean;

.field public V0:Z

.field public W0:Ltm/g2;

.field public X0:Lek/t;

.field public final Y0:Lek/u;

.field public Z0:Ltm/a;

.field public a1:Lek/x;

.field public b1:Ltm/g2;

.field public c1:Ltm/g2;

.field public d1:Landroidx/fragment/app/s0;

.field public e1:Z

.field public f1:Z

.field public g1:Lj40/g;

.field public h1:Ltm/o3;

.field public i1:Lhk/d0;

.field public j1:Lkq/g;

.field public k1:Ltm/o0;

.field public l1:Z

.field public m1:Z

.field public n1:Lgk/a;

.field public o1:Lgk/a;

.field public p1:Ljava/lang/Long;

.field public q1:Ltm/j0;

.field public r1:J

.field public s1:J

.field public final t1:Lt8/c;

.field public final u1:La6/a;

.field public v1:Lgk/a;

.field public w1:Ljava/lang/Long;

.field public x1:Ltm/k0;

.field public y1:J

.field public z1:Ltm/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/samsung/android/app/memory/databinding/FragmentMainShellBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

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
    sput-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lbm/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltm/q0;->a:Ltm/q0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->A(Landroidx/fragment/app/h0;Lb30/k;)Lvo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0:Lvo/b;

    .line 12
    .line 13
    new-instance v0, Ltm/u0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Ltm/u0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ln20/j;->NONE:Ln20/j;

    .line 20
    .line 21
    new-instance v2, Ll30/j0;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

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
    const-class v3, Ltm/k2;

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
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ltm/v0;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ltm/t0;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, p0, v0, v7}, Ltm/t0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ln20/h;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lax/a;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L0:Lax/a;

    .line 64
    .line 65
    new-instance v0, Ltm/u0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v0, p0, v3}, Ltm/u0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ll30/j0;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v3, Lzm/e4;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ltm/v0;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v0, v5}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ltm/v0;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-direct {v5, v0, v6}, Ltm/v0;-><init>(Ln20/h;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ltm/t0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, p0, v0, v7}, Ltm/t0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ln20/h;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lax/a;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v6, v5}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0:Lax/a;

    .line 112
    .line 113
    new-instance v0, Ltm/u0;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, p0, v3}, Ltm/u0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ll30/j0;

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    invoke-direct {v3, v4, v0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v1, Llm/d5;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lbm/q;

    .line 137
    .line 138
    const/16 v3, 0x1c

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Lbm/q;-><init>(Ln20/h;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbm/q;

    .line 144
    .line 145
    const/16 v4, 0x1d

    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ltm/t0;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, p0, v0, v5}, Ltm/t0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ln20/h;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lax/a;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v4, v3}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0:Lax/a;

    .line 162
    .line 163
    new-instance v0, Lek/u;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 169
    .line 170
    new-instance v0, Lt8/c;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 176
    .line 177
    new-instance v0, La6/a;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, v1, v2}, La6/a;-><init>(IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 185
    .line 186
    new-instance v0, Lbe/f;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->D1:Lbe/f;

    .line 194
    .line 195
    new-instance v0, Lbe/d0;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {v0, v1, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1:Lbe/d0;

    .line 202
    .line 203
    new-instance v0, Lbe/f0;

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v1, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->F1:Lbe/f0;

    .line 211
    .line 212
    return-void
.end method

.method public static D1(ILandroid/os/Bundle;)Ltm/l;
    .locals 5

    .line 1
    const v0, 0x7f0a02a8

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltm/g;->a:Ltm/g;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0a0490

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ltm/i;->a:Ltm/i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f0a0491

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p0, v0, :cond_4

    .line 22
    .line 23
    new-instance p0, Ltm/j;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "searchInputText"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_9

    .line 36
    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "searchedMemoryIds"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    invoke-static {v3}, Lo20/l;->z0([J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "freeText"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v0, v2, v3, p1}, Ltm/j;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const v0, 0x7f0a0604

    .line 69
    .line 70
    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    sget-object p0, Ltm/k;->a:Ltm/k;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const v0, 0x7f0a0159

    .line 77
    .line 78
    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    sget-object p0, Ltm/d;->a:Ltm/d;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    const v0, 0x7f0a0360

    .line 85
    .line 86
    .line 87
    const-string v2, "collectionId"

    .line 88
    .line 89
    if-ne p0, v0, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v0, Ltm/h;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Ltm/h;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    const v0, 0x7f0a0232

    .line 104
    .line 105
    .line 106
    if-ne p0, v0, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    new-instance v0, Ltm/f;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Ltm/f;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    const v0, 0x7f0a0143

    .line 121
    .line 122
    .line 123
    if-ne p0, v0, :cond_9

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const-string p0, "suggestionId"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    new-instance v0, Ltm/b;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Ltm/b;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static E1(Lgk/a;Lgk/a;)Lek/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgk/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lek/p;->SPLIT_TO_SINGLE:Lek/p;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lgk/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lek/p;->SINGLE_TO_SPLIT:Lek/p;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static F1(Ltm/l;Ltm/l;)Lek/p;
    .locals 2

    .line 1
    sget-object v0, Ltm/g;->a:Ltm/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Ltm/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltm/i;->a:Ltm/i;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Ltm/h;

    .line 22
    .line 23
    sget-object v1, Ltm/d;->a:Ltm/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, p1, Ltm/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p0, p0, Ltm/f;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p1, Ltm/e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    instance-of p0, p1, Ltm/h;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lek/p;->SHELL_DEPTH_IN:Lek/p;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    sget-object p0, Lek/p;->SHELL_DEPTH_OUT:Lek/p;

    .line 64
    .line 65
    return-object p0
.end method

.method public static f1(Ltm/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly60/j;->k(Ltm/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ltm/i;->a:Ltm/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static l1(Ltm/g2;Ltm/g2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Ltm/g2;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ltm/g2;->b()Lgk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltm/g2;->b:Ltm/l;

    .line 22
    .line 23
    iget-object v1, p1, Ltm/g2;->b:Ltm/l;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Ltm/g2;->k:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Ltm/g2;->k:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Ltm/g2;->q:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ltm/g2;->q:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean p0, p0, Ltm/g2;->r:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Ltm/g2;->r:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static n1(Ltm/l;)Z
    .locals 1

    .line 1
    sget-object v0, Ltm/g;->a:Ltm/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltm/k;->a:Ltm/k;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ltm/h;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Ltm/b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static o1(Ltm/l;Ltm/l;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltm/j;

    .line 2
    .line 3
    sget-object v1, Ltm/i;->a:Ltm/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltm/g;->a:Ltm/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ltm/k;->a:Ltm/k;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final A1(Ltm/g2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lek/x;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lek/x;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1(Ltm/g2;Ltm/g2;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-object v4, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1(Ltm/g2;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1:Z

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-wide v6, v1, Ltm/g2;->l:J

    .line 60
    .line 61
    iget-wide v8, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->y1:J

    .line 62
    .line 63
    cmp-long v2, v6, v8

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v2, v5

    .line 70
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1:Lj40/g;

    .line 71
    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lgk/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v1, Ltm/g2;->b:Ltm/l;

    .line 87
    .line 88
    invoke-static {v8}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v8, v5

    .line 97
    :goto_3
    iget-object v9, v6, Lj40/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v10, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    move v10, v3

    .line 109
    :goto_5
    invoke-virtual {v9, v10}, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->setPaneInputActive(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, Lj40/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v7, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    :goto_6
    move v7, v3

    .line 124
    :goto_7
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->setPaneInputActive(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v9, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->e:Z

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 135
    .line 136
    const v7, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const v8, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const-string v11, "state"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v6, :cond_1a

    .line 150
    .line 151
    iget-object v13, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 152
    .line 153
    if-eqz v13, :cond_1a

    .line 154
    .line 155
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v6, Ltm/g2;->k:Z

    .line 159
    .line 160
    iget-boolean v14, v1, Ltm/g2;->k:Z

    .line 161
    .line 162
    if-eq v13, v14, :cond_c

    .line 163
    .line 164
    move v13, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move v13, v5

    .line 167
    :goto_8
    if-nez v14, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Lgk/a;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_d

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move v14, v5

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    :goto_9
    move v14, v3

    .line 183
    :goto_a
    if-eqz v13, :cond_1a

    .line 184
    .line 185
    if-eqz v14, :cond_1a

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 197
    .line 198
    if-eqz v14, :cond_19

    .line 199
    .line 200
    iget-object v2, v14, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    iput-object v4, v14, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-boolean v2, v1, Ltm/g2;->k:Z

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v6}, Ltm/g2;->b()Lgk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_b
    const-string v11, "layoutSpec"

    .line 223
    .line 224
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lgk/a;->a()Lgk/e;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    instance-of v13, v11, Lgk/d;

    .line 232
    .line 233
    if-eqz v13, :cond_11

    .line 234
    .line 235
    check-cast v11, Lgk/d;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_11
    move-object v11, v4

    .line 239
    :goto_c
    if-eqz v11, :cond_13

    .line 240
    .line 241
    iget v11, v11, Lgk/d;->a:F

    .line 242
    .line 243
    invoke-virtual {v6}, Lgk/a;->c()Lgk/e;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    instance-of v15, v13, Lgk/d;

    .line 248
    .line 249
    if-eqz v15, :cond_12

    .line 250
    .line 251
    move-object v4, v13

    .line 252
    check-cast v4, Lgk/d;

    .line 253
    .line 254
    :cond_12
    if-eqz v4, :cond_13

    .line 255
    .line 256
    iget v4, v4, Lgk/d;->a:F

    .line 257
    .line 258
    add-float/2addr v4, v11

    .line 259
    cmpg-float v13, v4, v12

    .line 260
    .line 261
    if-gtz v13, :cond_14

    .line 262
    .line 263
    :cond_13
    move v4, v9

    .line 264
    goto :goto_d

    .line 265
    :cond_14
    div-float/2addr v11, v4

    .line 266
    invoke-static {v11, v8, v7}, Lr80/j;->k(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_d
    iget v7, v14, Ltm/o3;->j:F

    .line 271
    .line 272
    cmpg-float v7, v7, v12

    .line 273
    .line 274
    if-gtz v7, :cond_16

    .line 275
    .line 276
    iget-object v7, v14, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ge v7, v3, :cond_15

    .line 283
    .line 284
    move v7, v3

    .line 285
    :cond_15
    int-to-float v7, v7

    .line 286
    iput v7, v14, Ltm/o3;->j:F

    .line 287
    .line 288
    :cond_16
    if-eqz v2, :cond_17

    .line 289
    .line 290
    move v15, v10

    .line 291
    goto :goto_e

    .line 292
    :cond_17
    move v15, v12

    .line 293
    :goto_e
    iget-object v7, v14, Ltm/o3;->g:Laa/b;

    .line 294
    .line 295
    sget-object v8, Lgk/b;->a:Lgk/b;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Laa/b;->l(Lgk/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Laa/b;->o(Lgk/b;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v14, Ltm/o3;->e:Ltm/r0;

    .line 304
    .line 305
    invoke-virtual {v7}, Ltm/r0;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget v7, v14, Ltm/o3;->j:F

    .line 309
    .line 310
    iget v8, v14, Ltm/o3;->i:F

    .line 311
    .line 312
    int-to-float v11, v5

    .line 313
    add-float v13, v7, v11

    .line 314
    .line 315
    cmpg-float v16, v13, v10

    .line 316
    .line 317
    if-gez v16, :cond_18

    .line 318
    .line 319
    move v13, v10

    .line 320
    :cond_18
    mul-float/2addr v7, v4

    .line 321
    move/from16 v16, v5

    .line 322
    .line 323
    div-float v5, v7, v13

    .line 324
    .line 325
    add-float/2addr v11, v7

    .line 326
    sub-float v7, v10, v8

    .line 327
    .line 328
    mul-float/2addr v7, v11

    .line 329
    div-float/2addr v7, v13

    .line 330
    invoke-virtual {v14, v5, v7}, Ltm/o3;->b(FF)V

    .line 331
    .line 332
    .line 333
    iget v5, v14, Ltm/o3;->i:F

    .line 334
    .line 335
    invoke-static {v14, v4, v5}, Ltm/o3;->a(Ltm/o3;FF)V

    .line 336
    .line 337
    .line 338
    iget v5, v14, Ltm/o3;->i:F

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    new-array v7, v7, [F

    .line 342
    .line 343
    aput v5, v7, v16

    .line 344
    .line 345
    aput v15, v7, v3

    .line 346
    .line 347
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-wide/16 v7, 0x190

    .line 352
    .line 353
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    .line 356
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 357
    .line 358
    const v8, 0x3e6147ae    # 0.22f

    .line 359
    .line 360
    .line 361
    invoke-direct {v7, v8, v9, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lkq/d;

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    invoke-direct {v7, v14, v4, v8}, Lkq/d;-><init>(Ljava/lang/Object;FI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Ltm/n3;

    .line 377
    .line 378
    move/from16 v16, v2

    .line 379
    .line 380
    move/from16 v18, v4

    .line 381
    .line 382
    move-object/from16 v17, v6

    .line 383
    .line 384
    invoke-direct/range {v13 .. v18}, Ltm/n3;-><init>(Ltm/o3;FZLgk/a;F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v14, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    :cond_19
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 396
    .line 397
    goto/16 :goto_2a

    .line 398
    .line 399
    :cond_1a
    move/from16 v16, v5

    .line 400
    .line 401
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 402
    .line 403
    if-eqz v5, :cond_1e

    .line 404
    .line 405
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v1, Ltm/g2;->b:Ltm/l;

    .line 409
    .line 410
    iget-object v13, v5, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    iput-object v4, v5, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    if-eqz v13, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iput v12, v5, Ltm/o3;->j:F

    .line 420
    .line 421
    iget-boolean v13, v1, Ltm/g2;->k:Z

    .line 422
    .line 423
    if-eqz v13, :cond_1d

    .line 424
    .line 425
    iget-object v13, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v13, :cond_1d

    .line 428
    .line 429
    invoke-static {v11}, Ly60/j;->k(Ltm/l;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_1c

    .line 434
    .line 435
    sget-object v13, Ltm/i;->a:Ltm/i;

    .line 436
    .line 437
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_1d

    .line 442
    .line 443
    :cond_1c
    move v11, v10

    .line 444
    goto :goto_f

    .line 445
    :cond_1d
    move v11, v12

    .line 446
    :goto_f
    iput v11, v5, Ltm/o3;->i:F

    .line 447
    .line 448
    :cond_1e
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 453
    .line 454
    invoke-virtual {v5, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V1()V

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_26

    .line 461
    .line 462
    if-nez v6, :cond_1f

    .line 463
    .line 464
    :goto_10
    move-object v2, v4

    .line 465
    move v11, v12

    .line 466
    goto :goto_11

    .line 467
    :cond_1f
    iget-object v2, v6, Ltm/g2;->b:Ltm/l;

    .line 468
    .line 469
    iget-object v5, v1, Ltm/g2;->b:Ltm/l;

    .line 470
    .line 471
    invoke-static {v2, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1(Ltm/l;Ltm/l;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_20

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_20
    iget-object v11, v6, Ltm/g2;->a:Lgk/a;

    .line 479
    .line 480
    invoke-virtual {v11}, Lgk/a;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_21

    .line 485
    .line 486
    iget-object v11, v1, Ltm/g2;->a:Lgk/a;

    .line 487
    .line 488
    invoke-virtual {v11}, Lgk/a;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_21

    .line 493
    .line 494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_21

    .line 499
    .line 500
    iget-wide v13, v6, Ltm/g2;->l:J

    .line 501
    .line 502
    move v11, v12

    .line 503
    move-wide/from16 v17, v13

    .line 504
    .line 505
    iget-wide v12, v1, Ltm/g2;->l:J

    .line 506
    .line 507
    cmp-long v12, v17, v12

    .line 508
    .line 509
    if-eqz v12, :cond_22

    .line 510
    .line 511
    invoke-static {v2, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1(Ltm/l;Ltm/l;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_22

    .line 516
    .line 517
    invoke-static {v2, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->F1(Ltm/l;Ltm/l;)Lek/p;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_11

    .line 522
    :cond_21
    move v11, v12

    .line 523
    :cond_22
    invoke-virtual {v6}, Ltm/g2;->b()Lgk/a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v2, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1(Lgk/a;Lgk/a;)Lek/p;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_11
    if-nez v2, :cond_23

    .line 536
    .line 537
    :goto_12
    move/from16 v2, v16

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_23
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 541
    .line 542
    if-nez v5, :cond_24

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_24
    invoke-virtual {v5}, Lek/t;->f()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_25

    .line 550
    .line 551
    move v2, v3

    .line 552
    goto :goto_13

    .line 553
    :cond_25
    invoke-virtual {v5, v2}, Lek/t;->i(Lek/p;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_13
    if-nez v2, :cond_29

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_26
    move v11, v12

    .line 561
    :goto_14
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 562
    .line 563
    if-eqz v2, :cond_2a

    .line 564
    .line 565
    invoke-virtual {v2}, Lek/t;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_28

    .line 570
    .line 571
    iget-boolean v2, v2, Lek/t;->a:Z

    .line 572
    .line 573
    if-eqz v2, :cond_27

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_27
    move/from16 v2, v16

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_28
    :goto_15
    move v2, v3

    .line 580
    :goto_16
    if-ne v2, v3, :cond_2a

    .line 581
    .line 582
    :cond_29
    move v2, v3

    .line 583
    goto :goto_17

    .line 584
    :cond_2a
    move/from16 v2, v16

    .line 585
    .line 586
    :goto_17
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-boolean v12, v1, Ltm/g2;->r:Z

    .line 591
    .line 592
    iget-object v13, v1, Ltm/g2;->b:Ltm/l;

    .line 593
    .line 594
    iget-object v14, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v15, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 601
    .line 602
    if-eqz v5, :cond_3f

    .line 603
    .line 604
    if-eqz v12, :cond_2b

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0()V

    .line 607
    .line 608
    .line 609
    :cond_2b
    invoke-virtual {v15}, La6/a;->l()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_2c

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0()V

    .line 616
    .line 617
    .line 618
    :cond_2c
    if-nez v2, :cond_2e

    .line 619
    .line 620
    if-nez v12, :cond_2e

    .line 621
    .line 622
    if-nez v6, :cond_2d

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_2d
    iget-object v5, v6, Ltm/g2;->a:Lgk/a;

    .line 626
    .line 627
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_2e

    .line 632
    .line 633
    iget-object v5, v1, Ltm/g2;->a:Lgk/a;

    .line 634
    .line 635
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_2e

    .line 640
    .line 641
    invoke-virtual {v6}, Ltm/g2;->b()Lgk/a;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_2e

    .line 650
    .line 651
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_2e

    .line 660
    .line 661
    iget-object v5, v6, Ltm/g2;->b:Ltm/l;

    .line 662
    .line 663
    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_2e

    .line 668
    .line 669
    iget-object v5, v6, Ltm/g2;->d:Ljava/lang/Long;

    .line 670
    .line 671
    if-nez v5, :cond_2e

    .line 672
    .line 673
    if-eqz v14, :cond_2e

    .line 674
    .line 675
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1(Lgk/a;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1c

    .line 683
    .line 684
    :cond_2e
    :goto_18
    iget-boolean v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 685
    .line 686
    if-eqz v5, :cond_39

    .line 687
    .line 688
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 689
    .line 690
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 691
    .line 692
    if-eqz v2, :cond_32

    .line 693
    .line 694
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 699
    .line 700
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const-string v2, "layout"

    .line 708
    .line 709
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ltm/r3;

    .line 715
    .line 716
    if-nez v2, :cond_2f

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_2f
    if-nez v14, :cond_30

    .line 720
    .line 721
    iput-object v4, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_30
    iget-wide v8, v2, Ltm/r3;->b:J

    .line 725
    .line 726
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    cmp-long v4, v8, v10

    .line 731
    .line 732
    if-nez v4, :cond_31

    .line 733
    .line 734
    const/16 v4, 0xe

    .line 735
    .line 736
    invoke-static {v2, v7, v4}, Ltm/r3;->a(Ltm/r3;Lgk/a;I)Ltm/r3;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iput-object v2, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_31
    new-instance v6, Ltm/r3;

    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v8

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-direct/range {v6 .. v11}, Ltm/r3;-><init>(Lgk/a;JZZ)V

    .line 752
    .line 753
    .line 754
    iput-object v6, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 755
    .line 756
    :goto_19
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O1()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_32
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1:Lgk/a;

    .line 762
    .line 763
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-ne v2, v6, :cond_33

    .line 768
    .line 769
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1:Ljava/lang/Long;

    .line 770
    .line 771
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_3e

    .line 776
    .line 777
    :cond_33
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v14, :cond_34

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 787
    .line 788
    if-eqz v4, :cond_3e

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ltm/o3;->d(Lgk/a;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :cond_34
    iget-wide v6, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 796
    .line 797
    const-wide/16 v8, 0x1

    .line 798
    .line 799
    add-long/2addr v6, v8

    .line 800
    iput-wide v6, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v6, v6, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 807
    .line 808
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1(Lgk/a;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    iget-object v2, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ltm/r3;

    .line 825
    .line 826
    if-eqz v2, :cond_35

    .line 827
    .line 828
    iget-wide v8, v2, Ltm/r3;->b:J

    .line 829
    .line 830
    cmp-long v6, v8, v6

    .line 831
    .line 832
    if-nez v6, :cond_36

    .line 833
    .line 834
    const/16 v6, 0xb

    .line 835
    .line 836
    invoke-static {v2, v4, v6}, Ltm/r3;->a(Ltm/r3;Lgk/a;I)Ltm/r3;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto :goto_1a

    .line 841
    :cond_35
    move-object v2, v4

    .line 842
    :cond_36
    :goto_1a
    iput-object v2, v5, Lt8/c;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0()Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_38

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1(J)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_37

    .line 859
    .line 860
    move-object v4, v2

    .line 861
    :cond_37
    if-eqz v4, :cond_38

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    invoke-virtual {v5, v6, v7}, Lt8/c;->b(J)V

    .line 868
    .line 869
    .line 870
    :cond_38
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O1()V

    .line 871
    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_39
    xor-int/lit8 v5, v2, 0x1

    .line 875
    .line 876
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0(Z)V

    .line 877
    .line 878
    .line 879
    if-nez v2, :cond_3a

    .line 880
    .line 881
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 882
    .line 883
    if-eqz v2, :cond_3a

    .line 884
    .line 885
    invoke-virtual {v2}, Lek/t;->c()V

    .line 886
    .line 887
    .line 888
    :cond_3a
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 889
    .line 890
    if-eqz v2, :cond_3b

    .line 891
    .line 892
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v2, v5}, Ltm/o3;->d(Lgk/a;)V

    .line 897
    .line 898
    .line 899
    :cond_3b
    iget-object v2, v1, Ltm/g2;->n:Ltm/f3;

    .line 900
    .line 901
    if-eqz v2, :cond_3e

    .line 902
    .line 903
    iget-wide v5, v2, Ltm/f3;->c:J

    .line 904
    .line 905
    if-nez v14, :cond_3c

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_3c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    cmp-long v5, v5, v7

    .line 913
    .line 914
    if-nez v5, :cond_3d

    .line 915
    .line 916
    move-object v4, v2

    .line 917
    :cond_3d
    :goto_1b
    if-eqz v4, :cond_3e

    .line 918
    .line 919
    iget-wide v5, v4, Ltm/f3;->c:J

    .line 920
    .line 921
    iget-wide v7, v4, Ltm/f3;->a:J

    .line 922
    .line 923
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1(JJ)V

    .line 924
    .line 925
    .line 926
    :cond_3e
    :goto_1c
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 931
    .line 932
    move/from16 v4, v16

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 938
    .line 939
    goto/16 :goto_2a

    .line 940
    .line 941
    :cond_3f
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15}, La6/a;->l()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_40

    .line 949
    .line 950
    if-nez v14, :cond_40

    .line 951
    .line 952
    invoke-static {v13}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1(Ltm/l;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_40

    .line 957
    .line 958
    move v2, v3

    .line 959
    goto :goto_1d

    .line 960
    :cond_40
    const/4 v2, 0x0

    .line 961
    :goto_1d
    if-eqz v2, :cond_45

    .line 962
    .line 963
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1:Lgk/a;

    .line 964
    .line 965
    if-eqz v5, :cond_47

    .line 966
    .line 967
    iget-object v12, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 968
    .line 969
    if-eqz v12, :cond_47

    .line 970
    .line 971
    invoke-virtual {v5}, Lgk/a;->a()Lgk/e;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    instance-of v4, v15, Lgk/d;

    .line 976
    .line 977
    if-eqz v4, :cond_41

    .line 978
    .line 979
    check-cast v15, Lgk/d;

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_41
    const/4 v15, 0x0

    .line 983
    :goto_1e
    if-eqz v15, :cond_43

    .line 984
    .line 985
    iget v4, v15, Lgk/d;->a:F

    .line 986
    .line 987
    invoke-virtual {v5}, Lgk/a;->c()Lgk/e;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    instance-of v9, v15, Lgk/d;

    .line 992
    .line 993
    if-eqz v9, :cond_42

    .line 994
    .line 995
    check-cast v15, Lgk/d;

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_42
    const/4 v15, 0x0

    .line 999
    :goto_1f
    if-eqz v15, :cond_43

    .line 1000
    .line 1001
    iget v9, v15, Lgk/d;->a:F

    .line 1002
    .line 1003
    add-float/2addr v9, v4

    .line 1004
    cmpg-float v11, v9, v11

    .line 1005
    .line 1006
    if-gtz v11, :cond_44

    .line 1007
    .line 1008
    :cond_43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_44
    div-float/2addr v4, v9

    .line 1012
    invoke-static {v4, v8, v7}, Lr80/j;->k(FFF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    :goto_20
    invoke-virtual {v12, v10, v9}, Ltm/o3;->b(FF)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v12, Ltm/o3;->g:Laa/b;

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Laa/b;->p(Lgk/a;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_45
    invoke-virtual {v15}, La6/a;->l()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_46

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0()V

    .line 1032
    .line 1033
    .line 1034
    :cond_46
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 1035
    .line 1036
    if-eqz v4, :cond_47

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ltm/o3;->c()V

    .line 1039
    .line 1040
    .line 1041
    :cond_47
    :goto_21
    if-eqz v14, :cond_48

    .line 1042
    .line 1043
    invoke-static {v13}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_48

    .line 1048
    .line 1049
    move v4, v3

    .line 1050
    goto :goto_22

    .line 1051
    :cond_48
    const/4 v4, 0x0

    .line 1052
    :goto_22
    if-eqz v6, :cond_4a

    .line 1053
    .line 1054
    iget-object v5, v6, Ltm/g2;->d:Ljava/lang/Long;

    .line 1055
    .line 1056
    if-eqz v5, :cond_49

    .line 1057
    .line 1058
    iget-object v5, v6, Ltm/g2;->b:Ltm/l;

    .line 1059
    .line 1060
    invoke-static {v5}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_49

    .line 1065
    .line 1066
    move v5, v3

    .line 1067
    goto :goto_23

    .line 1068
    :cond_49
    const/4 v5, 0x0

    .line 1069
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    goto :goto_24

    .line 1074
    :cond_4a
    const/4 v5, 0x0

    .line 1075
    :goto_24
    if-eqz v6, :cond_4b

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ltm/g2;->b()Lgk/a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-eqz v7, :cond_4b

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lgk/a;->d()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_4b

    .line 1088
    .line 1089
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_4b

    .line 1096
    .line 1097
    if-eqz v4, :cond_4b

    .line 1098
    .line 1099
    move v7, v3

    .line 1100
    goto :goto_25

    .line 1101
    :cond_4b
    const/4 v7, 0x0

    .line 1102
    :goto_25
    if-eqz v6, :cond_4c

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ltm/g2;->b()Lgk/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    if-eqz v6, :cond_4c

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lgk/a;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_4c

    .line 1115
    .line 1116
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_4c

    .line 1123
    .line 1124
    if-nez v4, :cond_4c

    .line 1125
    .line 1126
    move v5, v3

    .line 1127
    goto :goto_26

    .line 1128
    :cond_4c
    const/4 v5, 0x0

    .line 1129
    :goto_26
    if-eqz v7, :cond_4d

    .line 1130
    .line 1131
    sget-object v2, Ltm/o0;->OPEN:Ltm/o0;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1(Ltm/o0;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1138
    .line 1139
    sget-object v2, Ltm/o0;->CLOSE:Ltm/o0;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1(Ltm/o0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_29

    .line 1167
    :cond_4f
    const/4 v4, 0x0

    .line 1168
    if-eqz v2, :cond_50

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_50
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 1190
    .line 1191
    sget-object v4, Ltm/o0;->CLOSE:Ltm/o0;

    .line 1192
    .line 1193
    if-eq v2, v4, :cond_52

    .line 1194
    .line 1195
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 1196
    .line 1197
    if-eqz v2, :cond_51

    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_51
    const/4 v4, 0x0

    .line 1201
    goto :goto_28

    .line 1202
    :cond_52
    :goto_27
    move v4, v3

    .line 1203
    :goto_28
    if-eqz v4, :cond_53

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_29

    .line 1225
    :cond_53
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1230
    .line 1231
    const/16 v4, 0x8

    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_29
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 1237
    .line 1238
    :goto_2a
    iget-wide v1, v1, Ltm/g2;->l:J

    .line 1239
    .line 1240
    iput-wide v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->y1:J

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1250
    .line 1251
    new-instance v2, Ltm/s0;

    .line 1252
    .line 1253
    invoke-direct {v2, v1, v0, v3}, Ltm/s0;-><init>(Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1257
    .line 1258
    .line 1259
    return-void
.end method

.method public final B1(Ltm/u;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltm/r1;->a:Ltm/r1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ltm/a3;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltm/h0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ltm/a3;-><init>(Lh/m;Ltm/h0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 30
    .line 31
    :cond_0
    iget-boolean p0, v0, Ltm/a3;->g:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, v0, Ltm/a3;->c:Ltm/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltm/a3;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Ltm/l3;->m:Ltm/n;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ltm/n;->c:Lzm/e4;

    .line 11
    .line 12
    iget-boolean v2, p0, Ltm/n;->m:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Ltm/n;->n:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Ltm/n;->o:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Ltm/n;->p:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lwj/d;->d:Lz50/x0;

    .line 29
    .line 30
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzm/j3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzm/j3;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-boolean v2, p0, Ltm/n;->p:Z

    .line 45
    .line 46
    iget-object v3, p0, Ltm/n;->h:Ltm/o;

    .line 47
    .line 48
    check-cast v3, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Ltm/n;->n:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ltm/n;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ltm/n;->o:Z

    .line 58
    .line 59
    iget-object v0, p0, Ltm/n;->b:Lyj/u;

    .line 60
    .line 61
    iget-object v3, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lyj/u;->k(Lj5/t;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lzm/j1;->a:Lzm/j1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ltm/n;->k:Ltm/h3;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Ltm/n;->f:Ltm/h3;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    return v0
.end method

.method public final G1(Ltm/g2;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const v1, 0x7f0a0407

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lgk/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lgk/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lgk/f;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 42
    .line 43
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltm/g2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ltm/o3;->d(Lgk/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ltm/g2;->b()Lgk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ltm/g2;->b()Lgk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ltm/o3;->d(Lgk/a;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 106
    .line 107
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ltm/g2;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, p1

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-wide/16 v0, 0xfa

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 148
    .line 149
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v3, 0x3e6147ae    # 0.22f

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v1, p1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lek/t;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance v4, Lhk/d0;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-direct {v4, v0, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 31
    .line 32
    new-instance v1, Lbd/q;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lbd/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ljava/lang/Runnable;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0:Lax/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llm/d5;

    .line 18
    .line 19
    iget-boolean v2, v0, Llm/d5;->g0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Llm/d5;->g0:Z

    .line 26
    .line 27
    invoke-static {v0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Llm/j4;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v1}, Llm/j4;-><init>(ILlm/d5;Lr20/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v1, v1, v3, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "shell_detail_state"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0:Landroid/os/Bundle;

    .line 51
    .line 52
    return-void
.end method

.method public final I1(Ltm/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v4, Lkq/g;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {v4, v0, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 24
    .line 25
    new-instance v1, Lbd/q;

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lbd/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ljava/lang/Runnable;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltm/k2;->j:Lz50/x0;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ltm/k2;->i:Lz50/o1;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 48
    .line 49
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltm/g2;

    .line 56
    .line 57
    invoke-static {v1}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1}, Ltm/l3;->c(Ltm/m2;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Ltm/g2;->b:Ltm/l;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1(Ltm/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1:Lgk/a;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 89
    .line 90
    iget-wide v0, p1, La6/a;->b:J

    .line 91
    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, La6/a;->b:J

    .line 96
    .line 97
    new-instance v2, Ltm/p3;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v3, v3, v3}, Ltm/p3;-><init>(ZZZ)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p1, La6/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1:Ljava/lang/Long;

    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final K1()Ltm/l3;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Ltm/l3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v0, Ltm/r0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 25
    .line 26
    const-string v4, "browseNavControllerOrNull"

    .line 27
    .line 28
    const-string v5, "browseNavControllerOrNull()Landroidx/navigation/NavController;"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move-object v12, v0

    .line 35
    new-instance v13, Ltm/g0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v13, p0, v0}, Ltm/g0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltm/r0;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 45
    .line 46
    const-string v4, "syncDesktopHeaderSplitLayout"

    .line 47
    .line 48
    const-string v5, "syncDesktopHeaderSplitLayout()V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    new-instance v8, Ltm/h0;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v8, p0, v3}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v9

    .line 61
    new-instance v9, Ltm/h0;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v9, p0, v4}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 66
    .line 67
    .line 68
    move-object v7, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v10

    .line 72
    move-object v4, v11

    .line 73
    move-object v5, v12

    .line 74
    move-object v6, v13

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v9}, Ltm/l3;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Lzk/o;Ltm/k2;Lzm/e4;Ltm/r0;Ltm/g0;Ltm/r0;Ltm/h0;Ltm/h0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 80
    .line 81
    :cond_0
    return-object v0
.end method

.method public final L0()Lp5/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lek/t;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lak/d;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lak/d;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final L1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltm/g2;

    .line 14
    .line 15
    iget-object v0, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Ltm/g2;->b:Ltm/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1(Ltm/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lek/x;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v2, 0x7f0a0407

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lgk/f;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lgk/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v0

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lgk/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1:Landroidx/fragment/app/s0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1:Ltm/z2;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ltm/z2;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1:Ltm/z2;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0:Ltm/d0;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v3, v2, Ltm/d0;->b:Lp5/y;

    .line 71
    .line 72
    iget-object v4, v2, Ltm/d0;->g:Ltm/c0;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lp5/y;->h(Lp5/m;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Ltm/d0;->c:Lp5/y;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lp5/y;->h(Lp5/m;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Ltm/d0;->a:Landroidx/fragment/app/y1;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/y1;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lj5/v;->f(Lj5/s;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Ltm/d0;->h:Ltm/e0;

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0:Ltm/d0;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V0:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_1
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;->P:Ltm/e0;

    .line 117
    .line 118
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;->R:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;->L:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Lyj/u;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    check-cast v2, Lyj/u;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v2, v0

    .line 141
    :goto_2
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Lyj/u;->n(Lj5/t;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->D1:Lbe/f;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->F1:Lbe/f0;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1:Lbe/d0;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v3, v2, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    iput-object v0, v2, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    .line 239
    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    iput v3, v2, Ltm/o3;->i:F

    .line 242
    .line 243
    iput v3, v2, Ltm/o3;->j:F

    .line 244
    .line 245
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v2}, Lek/t;->c()V

    .line 250
    .line 251
    .line 252
    :cond_d
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1:Lj40/g;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0:Ltm/c0;

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Lp5/y;->h(Lp5/m;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0:Ltm/c0;

    .line 273
    .line 274
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0:Ltm/c3;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget-object v3, v2, Ltm/c3;->b:Lp5/y;

    .line 279
    .line 280
    iget-object v4, v2, Ltm/c3;->e:Ltm/b3;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lp5/y;->h(Lp5/m;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Ltm/c3;->c:Lp5/y;

    .line 286
    .line 287
    iget-object v4, v2, Ltm/c3;->f:Ltm/c0;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lp5/y;->h(Lp5/m;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Ltm/c3;->a:Landroidx/fragment/app/y1;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/fragment/app/y1;->b()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lj5/v;->f(Lj5/s;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0:Ltm/c3;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0:Lax/a;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0:Ltm/g2;

    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->y1:J

    .line 311
    .line 312
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1:Llm/r;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v2}, Ltm/a3;->b()V

    .line 319
    .line 320
    .line 321
    :cond_11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    iget-object v4, v2, Ltm/l3;->k:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Ltm/l3;->l:Lyj/d0;

    .line 334
    .line 335
    iget-object v4, v2, Ltm/l3;->m:Ltm/n;

    .line 336
    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    iget-object v5, v4, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 340
    .line 341
    iget-object v6, v4, Ltm/n;->b:Lyj/u;

    .line 342
    .line 343
    iget-boolean v7, v4, Ltm/n;->r:Z

    .line 344
    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    iget-object v7, v4, Ltm/n;->i:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    iget-object v8, v4, Ltm/n;->t:Lbe/f;

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_12

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v8, v4, Ltm/n;->u:Lhq/a;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-interface {v6, v5, v0}, Lyj/u;->u(Landroidx/fragment/app/y1;Lb30/a;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v1, v4, Ltm/n;->r:Z

    .line 379
    .line 380
    :cond_13
    iget-object v7, v4, Ltm/n;->h:Ltm/o;

    .line 381
    .line 382
    check-cast v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 383
    .line 384
    iput-boolean v3, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c:Z

    .line 385
    .line 386
    new-instance v8, Lt0/c;

    .line 387
    .line 388
    const/4 v9, 0x7

    .line 389
    invoke-direct {v8, v9}, Lt0/c;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b:Lb30/a;

    .line 393
    .line 394
    new-instance v8, Ltm/l0;

    .line 395
    .line 396
    const/16 v9, 0x8

    .line 397
    .line 398
    invoke-direct {v8, v9}, Ltm/l0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v8, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a:Lb30/k;

    .line 402
    .line 403
    iput-object v0, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->d:Lp20/b;

    .line 404
    .line 405
    iget-object v8, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v7, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 411
    .line 412
    invoke-virtual {v7}, Ltm/e3;->b()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v5}, Lyj/u;->k(Lj5/t;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v5, v0}, Lyj/u;->r(Landroidx/fragment/app/y1;Lyj/a0;)V

    .line 419
    .line 420
    .line 421
    iput-boolean v1, v4, Ltm/n;->m:Z

    .line 422
    .line 423
    iput-boolean v1, v4, Ltm/n;->n:Z

    .line 424
    .line 425
    iput-boolean v1, v4, Ltm/n;->o:Z

    .line 426
    .line 427
    iput-boolean v1, v4, Ltm/n;->p:Z

    .line 428
    .line 429
    iput-boolean v1, v4, Ltm/n;->q:Z

    .line 430
    .line 431
    :cond_14
    iput-object v0, v2, Ltm/l3;->m:Ltm/n;

    .line 432
    .line 433
    iput-boolean v1, v2, Ltm/l3;->n:Z

    .line 434
    .line 435
    iget-object v1, v2, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 436
    .line 437
    invoke-static {v1}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v2, Ltm/l3;->j:Ltm/c1;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v1}, Ltm/c1;->d()V

    .line 445
    .line 446
    .line 447
    :cond_15
    iput-object v0, v2, Ltm/l3;->j:Ltm/c1;

    .line 448
    .line 449
    :cond_16
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 450
    .line 451
    iput-boolean v3, p0, Landroidx/fragment/app/h0;->I:Z

    .line 452
    .line 453
    return-void
.end method

.method public final M0()Landroidx/fragment/app/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a00d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    iget-object v1, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v0, Ltm/g2;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ltm/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ltm/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Z0:Lnj/m;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Z0:Lnj/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->M0()Lzk/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 65
    .line 66
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lrc/p;->M(Landroidx/recyclerview/widget/RecyclerView;Lnj/m;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0()Lp5/y;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, p0, Lp5/y;->b:Ls5/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls5/f;->g()Lp5/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0a01ac

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 87
    .line 88
    iget v0, v0, Lb6/b;->a:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v1, v0}, Lp5/y;->f(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final N0()Lp5/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Browse NavHostFragment was not found."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final N1(Lb/b;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 14
    .line 15
    invoke-virtual {v2}, Lek/u;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lek/x;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1(Ltm/g2;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-boolean v3, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_17

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Ltm/k2;->j:Lz50/x0;

    .line 58
    .line 59
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_17

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0()Lp5/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "getChildFragmentManager(...)"

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const v6, 0x7f0a01ad

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lzy/a;->l(Lp5/y;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v3, 0x7f0a01d9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v3, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 116
    .line 117
    :cond_4
    if-eqz v5, :cond_36

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lek/u;->e(Landroidx/fragment/app/e1;Lb/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L1()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_28

    .line 135
    .line 136
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->A0:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_17

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 147
    .line 148
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ltm/g2;

    .line 155
    .line 156
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lgk/a;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget-object v2, v1, Ltm/g2;->b:Ltm/l;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1(Ltm/l;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    iget-object v2, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    iget-boolean v2, v1, Ltm/g2;->q:Z

    .line 181
    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    iget-boolean v2, v1, Ltm/g2;->k:Z

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Ltm/k2;->j:Lz50/x0;

    .line 193
    .line 194
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v2, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ne v2, v8, :cond_7

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3}, La6/a;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->U()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-gtz v2, :cond_8

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_8
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    const v3, 0x7f0a0407

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v6, v4, Lgk/f;

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    check-cast v4, Lgk/f;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    move-object v4, v5

    .line 281
    :goto_1
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Lgk/f;->a()V

    .line 284
    .line 285
    .line 286
    :cond_a
    new-instance v4, Lgk/f;

    .line 287
    .line 288
    invoke-direct {v4}, Lgk/f;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v4, "layoutSpec"

    .line 323
    .line 324
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lgk/a;->a()Lgk/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    instance-of v6, v4, Lgk/d;

    .line 332
    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    check-cast v4, Lgk/d;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    move-object v4, v5

    .line 339
    :goto_2
    const/high16 v6, 0x3f000000    # 0.5f

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    iget v4, v4, Lgk/d;->a:F

    .line 344
    .line 345
    invoke-virtual {v1}, Lgk/a;->c()Lgk/e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    instance-of v7, v1, Lgk/d;

    .line 350
    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    check-cast v5, Lgk/d;

    .line 355
    .line 356
    :cond_c
    if-eqz v5, :cond_e

    .line 357
    .line 358
    iget v1, v5, Lgk/d;->a:F

    .line 359
    .line 360
    add-float/2addr v1, v4

    .line 361
    cmpg-float v3, v1, v3

    .line 362
    .line 363
    if-gtz v3, :cond_d

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    div-float/2addr v4, v1

    .line 367
    const v1, 0x3dcccccd    # 0.1f

    .line 368
    .line 369
    .line 370
    const v3, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v1, v3}, Lr80/j;->k(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    :cond_e
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v2, v1, v6}, Ltm/o3;->b(FF)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 391
    .line 392
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 393
    .line 394
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v9, v1

    .line 399
    check-cast v9, Ltm/g2;

    .line 400
    .line 401
    invoke-virtual {v9}, Ltm/g2;->b()Lgk/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :cond_11
    iget-boolean v1, v9, Ltm/g2;->q:Z

    .line 414
    .line 415
    if-nez v1, :cond_36

    .line 416
    .line 417
    iget-boolean v1, v9, Ltm/g2;->k:Z

    .line 418
    .line 419
    if-nez v1, :cond_36

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v1, v1, Ltm/k2;->j:Lz50/x0;

    .line 426
    .line 427
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 428
    .line 429
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_36

    .line 440
    .line 441
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Lek/t;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    iget-object v1, v1, Lek/t;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    :cond_12
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 458
    .line 459
    if-eqz v1, :cond_36

    .line 460
    .line 461
    iget-boolean v1, v1, Lek/t;->b:Z

    .line 462
    .line 463
    if-ne v1, v8, :cond_36

    .line 464
    .line 465
    :cond_13
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    iget-object v1, v1, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v8, :cond_14

    .line 478
    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :cond_14
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 482
    .line 483
    sget-object v2, Ltm/o0;->CLOSE:Ltm/o0;

    .line 484
    .line 485
    if-eq v1, v2, :cond_36

    .line 486
    .line 487
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 488
    .line 489
    if-nez v1, :cond_36

    .line 490
    .line 491
    invoke-virtual {v3}, La6/a;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_36

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->U()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_15
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 510
    .line 511
    const v2, 0x7f0a03b5

    .line 512
    .line 513
    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    iget-boolean v3, v1, Lek/t;->b:Z

    .line 517
    .line 518
    if-nez v3, :cond_16

    .line 519
    .line 520
    move-object v7, v5

    .line 521
    goto :goto_7

    .line 522
    :cond_16
    iget-object v3, v1, Lek/t;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 525
    .line 526
    iget-object v6, v1, Lek/t;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 529
    .line 530
    new-instance v7, Lek/d;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    instance-of v11, v3, Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    if-eqz v11, :cond_17

    .line 547
    .line 548
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_17
    move-object v3, v5

    .line 552
    :goto_5
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_6

    .line 559
    :cond_18
    move v3, v4

    .line 560
    :goto_6
    invoke-direct {v7, v10, v6, v3}, Lek/d;-><init>(FFI)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lek/t;->c()V

    .line 564
    .line 565
    .line 566
    :goto_7
    if-nez v7, :cond_1d

    .line 567
    .line 568
    :cond_19
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 569
    .line 570
    sget-object v3, Ltm/o0;->OPEN:Ltm/o0;

    .line 571
    .line 572
    if-ne v1, v3, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 585
    .line 586
    new-instance v7, Lek/d;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_1a
    move-object v1, v5

    .line 608
    :goto_8
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_9

    .line 615
    :cond_1b
    move v1, v4

    .line 616
    :goto_9
    invoke-direct {v7, v6, v3, v1}, Lek/d;-><init>(FFI)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1c
    move-object v7, v5

    .line 621
    :cond_1d
    :goto_a
    if-eqz v7, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0(Z)V

    .line 624
    .line 625
    .line 626
    :cond_1e
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v1, v1, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const v31, 0x3fbf7

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const-wide/16 v21, 0x0

    .line 668
    .line 669
    const-wide/16 v23, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const-wide/16 v26, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    invoke-static/range {v9 .. v31}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v6, v6, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 688
    .line 689
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iput-object v9, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 693
    .line 694
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 695
    .line 696
    if-eqz v6, :cond_27

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget-object v10, v10, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    iget-object v11, v11, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 709
    .line 710
    invoke-virtual {v9}, Ltm/g2;->b()Lgk/a;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v3}, Ltm/g2;->b()Lgk/a;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    if-eq v12, v13, :cond_1f

    .line 719
    .line 720
    move v12, v8

    .line 721
    goto :goto_b

    .line 722
    :cond_1f
    move v12, v4

    .line 723
    :goto_b
    new-instance v13, Ltm/i0;

    .line 724
    .line 725
    invoke-direct {v13, v9, v0, v1, v2}, Ltm/i0;-><init>(Ltm/g2;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lek/x;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v6, Lek/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_27

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_27

    .line 744
    .line 745
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-gtz v9, :cond_20

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_20
    iget v9, v6, Lek/x;->i:I

    .line 753
    .line 754
    add-int/2addr v9, v8

    .line 755
    iput v9, v6, Lek/x;->i:I

    .line 756
    .line 757
    if-eqz v12, :cond_22

    .line 758
    .line 759
    new-instance v14, Ld7/f;

    .line 760
    .line 761
    invoke-direct {v14}, Ld7/t;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v15, Lek/w;

    .line 765
    .line 766
    invoke-direct {v15, v6, v9}, Lek/w;-><init>(Lek/x;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v15}, Ld7/t;->a(Ld7/r;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v14}, Ld7/x;->b(Landroid/view/ViewGroup;Ld7/t;)Ld7/q;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-nez v2, :cond_21

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_21
    iput-object v2, v6, Lek/x;->b:Ld7/q;

    .line 780
    .line 781
    :cond_22
    iput-object v13, v6, Lek/x;->d:Ltm/i0;

    .line 782
    .line 783
    iput-object v5, v6, Lek/x;->f:Ljava/lang/Boolean;

    .line 784
    .line 785
    iput-boolean v4, v6, Lek/x;->g:Z

    .line 786
    .line 787
    xor-int/lit8 v1, v12, 0x1

    .line 788
    .line 789
    iput-boolean v1, v6, Lek/x;->h:Z

    .line 790
    .line 791
    new-instance v1, Lek/g;

    .line 792
    .line 793
    invoke-direct {v1, v10, v11, v7}, Lek/g;-><init>(Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lek/d;)V

    .line 794
    .line 795
    .line 796
    iput-object v1, v6, Lek/x;->c:Lek/g;

    .line 797
    .line 798
    invoke-virtual {v3}, Ltm/g2;->b()Lgk/a;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_23

    .line 807
    .line 808
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 809
    .line 810
    if-eqz v0, :cond_24

    .line 811
    .line 812
    invoke-virtual {v3}, Ltm/g2;->b()Lgk/a;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Ltm/o3;->d(Lgk/a;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_23
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 821
    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    invoke-virtual {v0}, Ltm/o3;->c()V

    .line 825
    .line 826
    .line 827
    :cond_24
    :goto_c
    iget-object v0, v6, Lek/x;->b:Ld7/q;

    .line 828
    .line 829
    if-eqz v0, :cond_36

    .line 830
    .line 831
    new-instance v1, Lek/v;

    .line 832
    .line 833
    invoke-direct {v1, v6, v9}, Lek/v;-><init>(Lek/x;I)V

    .line 834
    .line 835
    .line 836
    iget-boolean v2, v0, Ld7/q;->c:Z

    .line 837
    .line 838
    if-eqz v2, :cond_25

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Lek/v;->accept(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_25
    iget-object v2, v0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 845
    .line 846
    if-nez v2, :cond_26

    .line 847
    .line 848
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v2, v0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 854
    .line 855
    :cond_26
    iget-object v0, v0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_27
    :goto_d
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v2, v2, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const v4, 0x7f0a00d4

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    instance-of v4, v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 885
    .line 886
    if-eqz v4, :cond_29

    .line 887
    .line 888
    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_29
    move-object v3, v5

    .line 892
    :goto_e
    if-eqz v3, :cond_36

    .line 893
    .line 894
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v4, v4, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 899
    .line 900
    if-nez v4, :cond_2a

    .line 901
    .line 902
    goto/16 :goto_16

    .line 903
    .line 904
    :cond_2a
    iget-boolean v6, v4, Landroidx/fragment/app/h0;->A0:Z

    .line 905
    .line 906
    if-nez v6, :cond_2b

    .line 907
    .line 908
    goto/16 :goto_16

    .line 909
    .line 910
    :cond_2b
    instance-of v6, v4, Ltm/a;

    .line 911
    .line 912
    if-eqz v6, :cond_2c

    .line 913
    .line 914
    check-cast v4, Ltm/a;

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_2c
    move-object v4, v5

    .line 918
    :goto_f
    if-nez v4, :cond_2d

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2d
    move-object v6, v4

    .line 922
    check-cast v6, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 923
    .line 924
    iget-object v6, v6, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 925
    .line 926
    if-eqz v6, :cond_35

    .line 927
    .line 928
    iget-boolean v8, v6, Lzj/p;->b:Z

    .line 929
    .line 930
    if-eqz v8, :cond_35

    .line 931
    .line 932
    iget-object v9, v6, Lzj/p;->p:Ln20/l;

    .line 933
    .line 934
    if-nez v9, :cond_35

    .line 935
    .line 936
    iget-object v10, v6, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 937
    .line 938
    iget-object v11, v10, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 939
    .line 940
    sget-object v12, Landroidx/fragment/app/h0;->B0:Ljava/lang/Object;

    .line 941
    .line 942
    if-nez v11, :cond_2e

    .line 943
    .line 944
    :goto_10
    move-object v13, v5

    .line 945
    goto :goto_11

    .line 946
    :cond_2e
    iget-object v13, v11, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 947
    .line 948
    if-ne v13, v12, :cond_2f

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_2f
    :goto_11
    if-eqz v13, :cond_35

    .line 952
    .line 953
    iput-object v4, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0:Ltm/a;

    .line 954
    .line 955
    if-eqz v6, :cond_35

    .line 956
    .line 957
    if-eqz v8, :cond_35

    .line 958
    .line 959
    if-nez v9, :cond_35

    .line 960
    .line 961
    iget-object v0, v10, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 962
    .line 963
    if-nez v0, :cond_30

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_30
    if-nez v11, :cond_31

    .line 967
    .line 968
    :goto_12
    move-object v0, v5

    .line 969
    goto :goto_13

    .line 970
    :cond_31
    iget-object v0, v11, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 971
    .line 972
    if-ne v0, v12, :cond_32

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_32
    :goto_13
    if-nez v11, :cond_33

    .line 976
    .line 977
    :goto_14
    move-object v4, v5

    .line 978
    goto :goto_15

    .line 979
    :cond_33
    iget-object v4, v11, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 980
    .line 981
    if-ne v4, v12, :cond_34

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_34
    :goto_15
    new-instance v8, Ln20/l;

    .line 985
    .line 986
    invoke-direct {v8, v0, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iput-object v8, v6, Lzj/p;->p:Ln20/l;

    .line 990
    .line 991
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v5, v0, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v5, v0, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string v0, "SearchFabTransition"

    .line 1004
    .line 1005
    const-string v4, "return suspended for predictive back"

    .line 1006
    .line 1007
    invoke-static {v0, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    :cond_35
    :goto_16
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, Lek/u;->e(Landroidx/fragment/app/e1;Lb/b;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_36
    :goto_17
    return-void
.end method

.method public final O0()Lp5/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a00d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j0()Lp5/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final O1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 26
    .line 27
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltm/g2;

    .line 34
    .line 35
    iget-object v2, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lwj/d;->d:Lz50/x0;

    .line 48
    .line 49
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ltm/g2;

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Ltm/g2;->b()Lgk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v6}, Lt8/c;->a(Lgk/a;J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0()Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1(J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x1

    .line 90
    if-ne v4, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v0, v5, v6}, Lt8/c;->a(Lgk/a;J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    iput-object v4, v3, Lt8/c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1:Lgk/a;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 114
    .line 115
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ltm/g2;

    .line 122
    .line 123
    iget-object v2, v2, Ltm/g2;->n:Ltm/f3;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-wide v7, v2, Ltm/f3;->c:J

    .line 128
    .line 129
    cmp-long v3, v7, v5

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_4
    iget-wide v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1:J

    .line 135
    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    add-long/2addr v2, v7

    .line 139
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1:J

    .line 140
    .line 141
    new-instance v4, Lkotlin/jvm/internal/y;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ltm/o3;->d(Lgk/a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v0, Ltm/n0;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v6}, Ltm/n0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLkotlin/jvm/internal/y;J)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v5, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v6, v2, Lzk/o;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 185
    .line 186
    iget-wide v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 187
    .line 188
    add-long/2addr v2, v7

    .line 189
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    new-instance v0, Ltm/j0;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    invoke-direct/range {v0 .. v7}, Ltm/j0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Ltm/n0;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    new-instance v0, Lbd/q;

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    move-object v2, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Lbd/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ljava/lang/Runnable;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_0
    return-void
.end method

.method public final P0()Lb6/o2;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Lb6/o2;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v11, Ltm/h0;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v11, v2, v0}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ltm/h0;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {v12, v2, v0}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhv/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1b

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 33
    .line 34
    const-string v4, "browseFragmentOrNull"

    .line 35
    .line 36
    const-string v5, "browseFragmentOrNull()Landroidx/fragment/app/Fragment;"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v13, v0

    .line 42
    new-instance v0, Lhv/a;

    .line 43
    .line 44
    const/16 v7, 0x1c

    .line 45
    .line 46
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 47
    .line 48
    const-string v4, "browseForwardNavOptions"

    .line 49
    .line 50
    const-string v5, "browseForwardNavOptions()Landroidx/navigation/NavOptions;"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object v14, v0

    .line 56
    new-instance v0, Lhv/a;

    .line 57
    .line 58
    const/16 v7, 0x1d

    .line 59
    .line 60
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 61
    .line 62
    const-string v4, "executeBrowsePendingTransactions"

    .line 63
    .line 64
    const-string v5, "executeBrowsePendingTransactions()V"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v15, v0

    .line 70
    new-instance v0, Ltm/r0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 74
    .line 75
    const-string v4, "executeBrowsePendingTransactionsForPreparedTransition"

    .line 76
    .line 77
    const-string v5, "executeBrowsePendingTransactionsForPreparedTransition()V"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lqk/i;

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v1

    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 90
    .line 91
    const-string v4, "dispatchTabSwitch"

    .line 92
    .line 93
    const-string v5, "dispatchTabSwitch(Lkotlin/jvm/functions/Function0;)V"

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-string v1, "searchViewModel"

    .line 103
    .line 104
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v9, v8, Lb6/o2;->a:Z

    .line 111
    .line 112
    iput-object v10, v8, Lb6/o2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v8, Lb6/o2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v12, v8, Lb6/o2;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v13, v8, Lb6/o2;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v14, v8, Lb6/o2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v15, v8, Lb6/o2;->g:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    iput-object v2, v8, Lb6/o2;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v8, Lb6/o2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v8
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lek/t;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v0, "mainShellRoot"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lek/m;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    sput v0, Lek/m;->b:I

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/livetranslation/text/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lek/x;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 18
    .line 19
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 5
    .line 6
    invoke-virtual {v1}, Lek/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lek/x;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lek/x;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lek/x;->e(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1(Ltm/g2;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1:Lj40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lek/t;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lek/t;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lek/x;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :cond_3
    :goto_0
    iget-object p0, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->e:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, 0x4

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final R0(Landroidx/fragment/app/y1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Ltm/z0;

    .line 10
    .line 11
    sget-object v2, Ltm/a1;->BROWSE_ACTIONS:Ltm/a1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ltm/z0;-><init>(Lj5/t;Ltm/a1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltm/c1;->s(Lj5/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lyj/u;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lyj/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    check-cast v1, Ltm/g2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lgk/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Ltm/g2;->b:Ltm/l;

    .line 58
    .line 59
    invoke-static {v1}, Ly60/j;->k(Ltm/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lzk/o;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lzk/o;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Ltm/k2;->j:Lz50/x0;

    .line 124
    .line 125
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    xor-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    invoke-interface {v0, v2, v1, p0}, Lyj/u;->q(Landroidx/fragment/app/y1;IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Lyj/u;->n(Lj5/t;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 6
    .line 7
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltm/g2;

    .line 14
    .line 15
    iget-object v0, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 16
    .line 17
    new-instance v1, Ln20/l;

    .line 18
    .line 19
    const-string v2, "memoryId"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltm/g2;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ln20/l;

    .line 27
    .line 28
    const-string v3, "searchHighlightQuery"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltm/g2;->a:Lgk/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ln20/l;

    .line 40
    .line 41
    const-string v4, "windowLayout"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ltm/g2;->k:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ln20/l;

    .line 53
    .line 54
    const-string v5, "fullView"

    .line 55
    .line 56
    invoke-direct {v4, v5, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ltm/g2;->q:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Ln20/l;

    .line 66
    .line 67
    const-string v6, "textEditor"

    .line 68
    .line 69
    invoke-direct {v5, v6, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Ltm/g2;->r:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v6, Ln20/l;

    .line 79
    .line 80
    const-string v0, "detailSearch"

    .line 81
    .line 82
    invoke-direct {v6, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v6}, [Ln20/l;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "shell_detail_state"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    iget-object v1, v0, Ltm/g2;->b:Ltm/l;

    .line 16
    .line 17
    iget-object v2, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lp5/y;->b:Ls5/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Ls5/f;->g()Lp5/v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 49
    .line 50
    iget v4, v4, Lb6/b;->a:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v5

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0()Lp5/y;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls5/f;->g()Lp5/v;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 73
    .line 74
    iget p0, p0, Lb6/b;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "route="

    .line 83
    .line 84
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " selectedMemoryId="

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " pane="

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " detailVisible="

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " browseDestination="

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " detailDestination="

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltm/l3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltm/l3;->a()Ltm/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lt5/j;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1:Lgk/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La6/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v2, v0, La6/a;->b:J

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, v0, La6/a;->b:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1:Lgk/a;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1:Ljava/lang/Long;

    .line 80
    .line 81
    return-void
.end method

.method public final T1(Ltm/l;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltm/d1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ltm/d1;-><init>(Ltm/l;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1:Lgk/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 36
    .line 37
    iput-object v0, v1, Lt8/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lzk/o;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lzk/o;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V1()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lek/u;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lek/x;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0()Lp5/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v3, 0x7f0a01ad

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lzy/a;->l(Lp5/y;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lp5/y;->c()Lp5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :cond_5
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/s0;->a:Z

    .line 81
    .line 82
    if-eq p0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->f(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public final V0()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v5, 0x7f0a0407

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v7, v6, Lgk/f;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Lgk/f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v2

    .line 43
    :goto_0
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lgk/f;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->U()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Ltm/k2;->j:Lz50/x0;

    .line 66
    .line 67
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 87
    .line 88
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltm/g2;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1(Ltm/g2;Ltm/g2;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1(Ltm/g2;Z)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Ltm/i1;->a:Ltm/i1;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1(Ltm/g2;Z)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 127
    .line 128
    invoke-virtual {v0}, Lek/u;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 135
    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    invoke-virtual {v4}, Lek/x;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v1, :cond_f

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Ltm/k2;->j:Lz50/x0;

    .line 149
    .line 150
    iget-object v4, v4, Lz50/x0;->a:Lz50/o1;

    .line 151
    .line 152
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroidx/fragment/app/e1;->U()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_9
    invoke-virtual {v0}, Lek/u;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1:Z

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v0}, Lek/u;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0:Ltm/a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 210
    .line 211
    .line 212
    return v0

    .line 213
    :goto_3
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    new-instance v4, Lrj/d;

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-direct {v4, v5, p0, v0}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lek/x;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    iget-object p0, v2, Lek/x;->f:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    iput-object v4, v2, Lek/x;->e:Lrj/d;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lek/x;->e(Z)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_f
    :goto_4
    return v3

    .line 253
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lek/u;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1()V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 260
    .line 261
    if-eqz p0, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lek/x;->a()V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Loy/w1;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ln4/o1;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v0, v3, v2}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 298
    .line 299
    .line 300
    iput-object p0, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 301
    .line 302
    const/16 p0, 0x8

    .line 303
    .line 304
    and-int v2, p0, p0

    .line 305
    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    iget-object v2, v0, Ln4/o1;->b:Loy/w1;

    .line 309
    .line 310
    iget-object v2, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ln4/c0;

    .line 313
    .line 314
    invoke-virtual {v2}, Ln4/c0;->o()V

    .line 315
    .line 316
    .line 317
    :cond_12
    and-int/lit8 p0, p0, -0x9

    .line 318
    .line 319
    iget-object v0, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 320
    .line 321
    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 322
    .line 323
    .line 324
    :cond_13
    :goto_7
    return v1
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ltm/o3;->j:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V0:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lzk/o;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x7f0600b3

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v0, 0x106000d

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lzk/o;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const v2, 0x7f0600b6

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U0:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final W0()Lcom/samsung/android/app/memory/feature/detail/DetailFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a01d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    instance-of v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final X0()Lp5/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0a01d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j0()Lp5/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Detail NavHostFragment was not found."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final Y0()Lp5/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a01d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j0()Lp5/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0a00d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->D()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0a01d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->D()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0:Ltm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 13
    .line 14
    iget-object v3, v0, Lzj/p;->p:Ln20/l;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lzj/p;->p:Ln20/l;

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v4, v0, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0:Ltm/a;

    .line 43
    .line 44
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, v0, La6/a;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, v0, La6/a;->b:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->v1:Lgk/a;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ltm/o3;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d1()Lzk/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0:Lvo/b;

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
    check-cast p0, Lzk/o;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e1()Lzm/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0:Lax/a;

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

.method public final g1()Ltm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L0:Lax/a;

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

.method public final h1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/a;->m(Lp5/y;)Lcn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ltm/l3;->m:Ltm/n;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 26
    .line 27
    iget-boolean v0, v0, Ltm/e3;->e:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Ltm/n;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Ltm/n;->p:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final i1()Ltm/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltm/l3;->b()Ltm/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic j0()Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "collectionsHost"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ltm/f2;

    .line 6
    .line 7
    const-string v2, "effect"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "handleEffect effect="

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "MainShellFragment"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    instance-of v2, v0, Ltm/c2;

    .line 44
    .line 45
    sget-object v3, Ltm/k;->a:Ltm/k;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_2b

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 57
    .line 58
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltm/g2;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P1()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ltm/c2;

    .line 73
    .line 74
    iget-object v0, v0, Ltm/c2;->a:Ltm/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0()Lp5/y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v7, v2, Lp5/y;->b:Ls5/f;

    .line 81
    .line 82
    sget-object v8, Ltm/g;->a:Ltm/g;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const v10, 0x7f0a0490

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget-object v9, v9, Lp5/v;->b:Lb6/b;

    .line 100
    .line 101
    iget v9, v9, Lb6/b;->a:I

    .line 102
    .line 103
    if-ne v9, v10, :cond_1

    .line 104
    .line 105
    iget-object v9, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    iget-object v9, v9, Ltm/l3;->m:Ltm/n;

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    iget-boolean v11, v9, Ltm/n;->m:Z

    .line 114
    .line 115
    if-nez v11, :cond_0

    .line 116
    .line 117
    iget-boolean v11, v9, Ltm/n;->n:Z

    .line 118
    .line 119
    if-nez v11, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-boolean v4, v9, Ltm/n;->n:Z

    .line 123
    .line 124
    iput-boolean v4, v9, Ltm/n;->m:Z

    .line 125
    .line 126
    iput-boolean v4, v9, Ltm/n;->o:Z

    .line 127
    .line 128
    iget-object v11, v9, Ltm/n;->h:Ltm/o;

    .line 129
    .line 130
    check-cast v11, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v9, Ltm/n;->b:Lyj/u;

    .line 136
    .line 137
    iget-object v12, v9, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 138
    .line 139
    invoke-interface {v11, v12}, Lyj/u;->k(Lj5/t;)Z

    .line 140
    .line 141
    .line 142
    iget-object v9, v9, Ltm/n;->f:Ltm/h3;

    .line 143
    .line 144
    invoke-virtual {v9}, Ltm/h3;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    sget-object v9, Ltm/i;->a:Ltm/i;

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    iget-object v11, v11, Lp5/v;->b:Lb6/b;

    .line 162
    .line 163
    iget v11, v11, Lb6/b;->a:I

    .line 164
    .line 165
    if-ne v11, v10, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v11, v11, Lwj/d;->d:Lz50/x0;

    .line 172
    .line 173
    iget-object v11, v11, Lz50/x0;->a:Lz50/o1;

    .line 174
    .line 175
    invoke-virtual {v11}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lzm/j3;

    .line 180
    .line 181
    iget-boolean v11, v11, Lzm/j3;->i:Z

    .line 182
    .line 183
    if-eqz v11, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lzm/o1;->a:Lzm/o1;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lb6/o2;->d(Lp5/y;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lb6/o2;->e(Lp5/y;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_4
    instance-of v8, v0, Ltm/j;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v0, Ltm/j;

    .line 233
    .line 234
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_27

    .line 239
    .line 240
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 241
    .line 242
    iget v4, v4, Lb6/b;->a:I

    .line 243
    .line 244
    if-ne v4, v10, :cond_27

    .line 245
    .line 246
    iget-object v4, v0, Ltm/j;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v6, Ln20/l;

    .line 249
    .line 250
    const-string v7, "searchInputText"

    .line 251
    .line 252
    invoke-direct {v6, v7, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v4, v0, Ltm/j;->b:I

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Ln20/l;

    .line 262
    .line 263
    const-string v8, "status"

    .line 264
    .line 265
    invoke-direct {v7, v8, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Ltm/j;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v4}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v8, Ln20/l;

    .line 275
    .line 276
    const-string v9, "searchedMemoryIds"

    .line 277
    .line 278
    invoke-direct {v8, v9, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Ltm/j;->d:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v4, Ln20/l;

    .line 284
    .line 285
    const-string v9, "freeText"

    .line 286
    .line 287
    invoke-direct {v4, v9, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v6, v7, v8, v4}, [Ln20/l;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f0a0070

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2, v4, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_5
    sget-object v8, Ltm/d;->a:Ltm/d;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2, v4}, Lb6/o2;->c(Lp5/y;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_6
    sget-object v8, Ltm/c;->a:Ltm/c;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v2, v5}, Lb6/o2;->c(Lp5/y;Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_7
    instance-of v8, v0, Ltm/e;

    .line 341
    .line 342
    if-nez v8, :cond_2a

    .line 343
    .line 344
    instance-of v8, v0, Ltm/h;

    .line 345
    .line 346
    const-string v9, "collectionId"

    .line 347
    .line 348
    const v11, 0x7f0a0360

    .line 349
    .line 350
    .line 351
    const v12, 0x7f0a02a8

    .line 352
    .line 353
    .line 354
    const v13, 0x7f0a0159

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v0, Ltm/h;

    .line 364
    .line 365
    iget-wide v14, v0, Ltm/h;->a:J

    .line 366
    .line 367
    invoke-virtual {v7}, Ls5/f;->f()Lp5/i;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v0, v0, Lp5/i;->h:Ls5/c;

    .line 374
    .line 375
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v16

    .line 385
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_1

    .line 390
    :cond_8
    move-object v0, v6

    .line 391
    :goto_1
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    iget-object v8, v8, Lp5/v;->b:Lb6/b;

    .line 398
    .line 399
    iget v8, v8, Lb6/b;->a:I

    .line 400
    .line 401
    if-ne v8, v11, :cond_a

    .line 402
    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    cmp-long v0, v16, v14

    .line 411
    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_a
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v8, Ln20/l;

    .line 421
    .line 422
    invoke-direct {v8, v9, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v8}, [Ln20/l;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    iget-object v6, v8, Lp5/v;->b:Lb6/b;

    .line 440
    .line 441
    iget v6, v6, Lb6/b;->a:I

    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_b
    const v8, 0x7f0a0061

    .line 448
    .line 449
    .line 450
    if-nez v6, :cond_c

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-ne v9, v12, :cond_d

    .line 458
    .line 459
    invoke-virtual {v3, v2, v8, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_d
    :goto_3
    if-nez v6, :cond_e

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-ne v9, v10, :cond_f

    .line 472
    .line 473
    const v4, 0x7f0a006f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2, v4, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_f
    :goto_4
    const v9, 0x7f0a0050

    .line 482
    .line 483
    .line 484
    if-nez v6, :cond_10

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ne v10, v13, :cond_11

    .line 492
    .line 493
    invoke-virtual {v3, v2, v9, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_11
    :goto_5
    if-nez v6, :cond_12

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-ne v6, v11, :cond_27

    .line 507
    .line 508
    invoke-virtual {v7, v13, v4}, Ls5/f;->m(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    invoke-virtual {v3, v2, v9, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_13
    invoke-virtual {v2, v12, v4}, Lp5/y;->f(IZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2, v8, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :cond_14
    instance-of v8, v0, Ltm/f;

    .line 528
    .line 529
    if-eqz v8, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v0, Ltm/f;

    .line 536
    .line 537
    iget-wide v14, v0, Ltm/f;->a:J

    .line 538
    .line 539
    invoke-virtual {v7}, Ls5/f;->f()Lp5/i;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget-object v0, v0, Lp5/i;->h:Ls5/c;

    .line 546
    .line 547
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_6

    .line 562
    :cond_15
    move-object v0, v6

    .line 563
    :goto_6
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const v8, 0x7f0a0232

    .line 568
    .line 569
    .line 570
    if-eqz v4, :cond_17

    .line 571
    .line 572
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 573
    .line 574
    iget v4, v4, Lb6/b;->a:I

    .line 575
    .line 576
    if-ne v4, v8, :cond_17

    .line 577
    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    cmp-long v0, v16, v14

    .line 586
    .line 587
    if-nez v0, :cond_17

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_17
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v4, Ln20/l;

    .line 596
    .line 597
    invoke-direct {v4, v9, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v4}, [Ln20/l;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_18

    .line 613
    .line 614
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 615
    .line 616
    iget v4, v4, Lb6/b;->a:I

    .line 617
    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :cond_18
    if-nez v6, :cond_19

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eq v4, v12, :cond_1c

    .line 630
    .line 631
    :goto_8
    if-nez v6, :cond_1a

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eq v4, v13, :cond_1c

    .line 639
    .line 640
    :goto_9
    if-nez v6, :cond_1b

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-ne v4, v11, :cond_27

    .line 649
    .line 650
    :cond_1c
    invoke-virtual {v3, v2, v8, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v3, 0x7f0a0604

    .line 666
    .line 667
    .line 668
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 671
    .line 672
    iget v0, v0, Lb6/b;->a:I

    .line 673
    .line 674
    if-ne v0, v3, :cond_1e

    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L0()Lp5/a0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v3, v6, v0, v6}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_1f
    instance-of v3, v0, Ltm/b;

    .line 688
    .line 689
    if-eqz v3, :cond_29

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v0, Ltm/b;

    .line 696
    .line 697
    iget-wide v8, v0, Ltm/b;->a:J

    .line 698
    .line 699
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v10, Ln20/l;

    .line 704
    .line 705
    const-string v11, "suggestionId"

    .line 706
    .line 707
    invoke-direct {v10, v11, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v10}, [Ln20/l;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v7}, Ls5/f;->g()Lp5/v;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_20

    .line 723
    .line 724
    iget-object v10, v10, Lp5/v;->b:Lb6/b;

    .line 725
    .line 726
    iget v10, v10, Lb6/b;->a:I

    .line 727
    .line 728
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    goto :goto_a

    .line 733
    :cond_20
    move-object v10, v6

    .line 734
    :goto_a
    const v12, 0x7f0a0143

    .line 735
    .line 736
    .line 737
    if-nez v10, :cond_21

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-ne v14, v13, :cond_22

    .line 745
    .line 746
    invoke-virtual {v3, v2, v12, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_22
    :goto_b
    if-nez v10, :cond_23

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-ne v10, v12, :cond_27

    .line 758
    .line 759
    invoke-virtual {v7}, Ls5/f;->f()Lp5/i;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v10, :cond_24

    .line 764
    .line 765
    iget-object v10, v10, Lp5/i;->h:Ls5/c;

    .line 766
    .line 767
    invoke-virtual {v10}, Ls5/c;->a()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v10, :cond_24

    .line 772
    .line 773
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    :cond_24
    if-nez v6, :cond_25

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    cmp-long v6, v10, v8

    .line 789
    .line 790
    if-nez v6, :cond_26

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_26
    :goto_c
    invoke-virtual {v7, v13, v4}, Ls5/f;->m(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_27

    .line 798
    .line 799
    const v4, 0x7f0a004f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2, v4, v0}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    :cond_27
    :goto_d
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 806
    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    invoke-virtual {v0}, Lek/t;->f()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v5, :cond_28

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0()V

    .line 816
    .line 817
    .line 818
    :cond_28
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->H1()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_29
    new-instance v0, Landroidx/fragment/app/e0;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_2a
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0()Lb6/o2;

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :cond_2b
    instance-of v2, v0, Ltm/d2;

    .line 833
    .line 834
    if-eqz v2, :cond_37

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 841
    .line 842
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 843
    .line 844
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ltm/g2;

    .line 849
    .line 850
    iget-object v2, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 851
    .line 852
    check-cast v0, Ltm/d2;

    .line 853
    .line 854
    iget-wide v4, v0, Ltm/d2;->a:J

    .line 855
    .line 856
    if-nez v2, :cond_2c

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    cmp-long v0, v7, v4

    .line 865
    .line 866
    if-eqz v0, :cond_2d

    .line 867
    .line 868
    goto/16 :goto_16

    .line 869
    .line 870
    :cond_2d
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 875
    .line 876
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 877
    .line 878
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ltm/g2;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0()Lp5/y;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v2, v0, Lp5/y;->b:Ls5/f;

    .line 892
    .line 893
    invoke-virtual {v2}, Ls5/f;->f()Lp5/i;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const-string v8, "memoryId"

    .line 898
    .line 899
    if-eqz v7, :cond_2e

    .line 900
    .line 901
    iget-object v7, v7, Lp5/i;->h:Ls5/c;

    .line 902
    .line 903
    invoke-virtual {v7}, Ls5/c;->a()Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_2e

    .line 908
    .line 909
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    goto :goto_e

    .line 918
    :cond_2e
    move-object v7, v6

    .line 919
    :goto_e
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iget-object v9, v9, Lwj/d;->d:Lz50/x0;

    .line 924
    .line 925
    iget-object v9, v9, Lz50/x0;->a:Lz50/o1;

    .line 926
    .line 927
    invoke-virtual {v9}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    check-cast v9, Ltm/g2;

    .line 932
    .line 933
    iget-object v9, v9, Ltm/g2;->b:Ltm/l;

    .line 934
    .line 935
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iget-object v9, v9, Lwj/d;->d:Lz50/x0;

    .line 944
    .line 945
    iget-object v9, v9, Lz50/x0;->a:Lz50/o1;

    .line 946
    .line 947
    invoke-virtual {v9}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Ltm/g2;

    .line 952
    .line 953
    iget-object v9, v9, Ltm/g2;->e:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v2}, Ls5/f;->g()Lp5/v;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const-string v11, "searchHighlightQuery"

    .line 960
    .line 961
    const-string v12, "fromTrash"

    .line 962
    .line 963
    const v13, 0x7f0a01ab

    .line 964
    .line 965
    .line 966
    if-eqz v10, :cond_31

    .line 967
    .line 968
    iget-object v10, v10, Lp5/v;->b:Lb6/b;

    .line 969
    .line 970
    iget v10, v10, Lb6/b;->a:I

    .line 971
    .line 972
    if-ne v10, v13, :cond_31

    .line 973
    .line 974
    if-nez v7, :cond_2f

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v14

    .line 981
    cmp-long v7, v14, v4

    .line 982
    .line 983
    if-nez v7, :cond_31

    .line 984
    .line 985
    invoke-virtual {v2}, Ls5/f;->f()Lp5/i;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    if-eqz v7, :cond_31

    .line 990
    .line 991
    iget-object v7, v7, Lp5/i;->h:Ls5/c;

    .line 992
    .line 993
    invoke-virtual {v7}, Ls5/c;->a()Landroid/os/Bundle;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    if-eqz v7, :cond_31

    .line 998
    .line 999
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-ne v7, v3, :cond_31

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ls5/f;->f()Lp5/i;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_30

    .line 1010
    .line 1011
    iget-object v2, v2, Lp5/i;->h:Ls5/c;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ls5/c;->a()Landroid/os/Bundle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_30

    .line 1018
    .line 1019
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_f

    .line 1024
    :cond_30
    move-object v2, v6

    .line 1025
    :goto_f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_31

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_31
    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v7, Ln20/l;

    .line 1037
    .line 1038
    invoke-direct {v7, v8, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, Ln20/l;

    .line 1046
    .line 1047
    invoke-direct {v3, v12, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Ln20/l;

    .line 1051
    .line 1052
    invoke-direct {v2, v11, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    filled-new-array {v7, v3, v2}, [Ln20/l;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v3, Ltm/l0;

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-direct {v3, v7}, Ltm/l0;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v0, v13, v2, v3, v6}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_11
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 1077
    .line 1078
    if-nez v0, :cond_32

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_32
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->I1(Ltm/h0;)V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_3c

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 1095
    .line 1096
    iget-object v2, v0, Lt8/c;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Ltm/r3;

    .line 1099
    .line 1100
    if-eqz v2, :cond_33

    .line 1101
    .line 1102
    iget-wide v7, v2, Ltm/r3;->b:J

    .line 1103
    .line 1104
    cmp-long v3, v7, v4

    .line 1105
    .line 1106
    if-nez v3, :cond_34

    .line 1107
    .line 1108
    const/16 v3, 0xb

    .line 1109
    .line 1110
    invoke-static {v2, v6, v3}, Ltm/r3;->a(Ltm/r3;Lgk/a;I)Ltm/r3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_13

    .line 1115
    :cond_33
    move-object v2, v6

    .line 1116
    :cond_34
    :goto_13
    iput-object v2, v0, Lt8/c;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0()Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1(J)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_35

    .line 1129
    .line 1130
    move-object v6, v2

    .line 1131
    :cond_35
    if-eqz v6, :cond_36

    .line 1132
    .line 1133
    invoke-virtual {v0, v4, v5}, Lt8/c;->b(J)V

    .line 1134
    .line 1135
    .line 1136
    :cond_36
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O1()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_37
    sget-object v2, Ltm/e2;->a:Ltm/e2;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_41

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 1153
    .line 1154
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ltm/g2;

    .line 1161
    .line 1162
    iget-object v2, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 1163
    .line 1164
    if-nez v2, :cond_40

    .line 1165
    .line 1166
    iget-boolean v0, v0, Ltm/g2;->q:Z

    .line 1167
    .line 1168
    if-nez v0, :cond_40

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 1175
    .line 1176
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Ltm/g2;

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 1188
    .line 1189
    invoke-virtual {v0}, La6/a;->l()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_3d

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 1200
    .line 1201
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ltm/g2;

    .line 1208
    .line 1209
    iget-object v2, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 1210
    .line 1211
    if-nez v2, :cond_39

    .line 1212
    .line 1213
    iget-object v2, v0, La6/a;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Ltm/p3;

    .line 1216
    .line 1217
    if-eqz v2, :cond_38

    .line 1218
    .line 1219
    const/4 v3, 0x6

    .line 1220
    invoke-static {v2, v3}, Ltm/p3;->a(Ltm/p3;I)Ltm/p3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    :cond_38
    iput-object v6, v0, La6/a;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-virtual {v0}, La6/a;->b()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_39

    .line 1231
    .line 1232
    move v6, v5

    .line 1233
    goto :goto_14

    .line 1234
    :cond_39
    move v6, v4

    .line 1235
    :goto_14
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->w1:Ljava/lang/Long;

    .line 1236
    .line 1237
    if-eqz v2, :cond_3b

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-object v5, v4, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v4, v4, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v3}, La6/a;->k(J)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_3b

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 1262
    .line 1263
    if-eqz v0, :cond_3a

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_3a
    new-instance v0, Ltm/k0;

    .line 1267
    .line 1268
    invoke-direct/range {v0 .. v5}, Ltm/k0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 1272
    .line 1273
    new-instance v2, Ljx/u0;

    .line 1274
    .line 1275
    invoke-direct {v2, v5, v1, v0}, Ljx/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ltm/k0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5, v2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1282
    .line 1283
    .line 1284
    :cond_3b
    :goto_15
    if-eqz v6, :cond_3c

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1()V

    .line 1287
    .line 1288
    .line 1289
    :cond_3c
    :goto_16
    return-void

    .line 1290
    :cond_3d
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 1291
    .line 1292
    sget-object v2, Ltm/o0;->CLOSE:Ltm/o0;

    .line 1293
    .line 1294
    if-ne v0, v2, :cond_3e

    .line 1295
    .line 1296
    new-instance v0, Ltm/h0;

    .line 1297
    .line 1298
    const/4 v2, 0x5

    .line 1299
    invoke-direct {v0, v1, v2}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->I1(Ltm/h0;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_3e
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M1()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 1310
    .line 1311
    if-nez v0, :cond_3f

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :cond_3f
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 1315
    .line 1316
    .line 1317
    :goto_17
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->I1(Ltm/h0;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_40
    return-void

    .line 1321
    :cond_41
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1322
    .line 1323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    throw v0
.end method

.method public final k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    iget-object v1, v0, Ltm/g2;->b:Ltm/l;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->f1(Ltm/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final l0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v0, Lj40/g;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v3}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1:Lj40/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->F1:Lbe/f0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbe/f0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lek/x;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lek/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 68
    .line 69
    new-instance v0, Lek/t;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lek/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 99
    .line 100
    new-instance v8, Ltm/o3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v10, v0, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v11, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v12, v0, Lzk/o;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v13, v0, Lzk/o;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 131
    .line 132
    new-instance v0, Ltm/r0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v1, 0x0

    .line 137
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 138
    .line 139
    const-string v4, "updateShellBackground"

    .line 140
    .line 141
    const-string v5, "updateShellBackground()V"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object v6, v9

    .line 147
    move-object v9, v12

    .line 148
    new-instance v12, Ltm/h0;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v12, v2, v1}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 152
    .line 153
    .line 154
    move-object v5, v8

    .line 155
    move-object v7, v10

    .line 156
    move-object v8, v11

    .line 157
    move-object v10, v13

    .line 158
    move-object v11, v0

    .line 159
    invoke-direct/range {v5 .. v12}, Ltm/o3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ltm/r0;Ltm/h0;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->D1:Lbe/f;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0()Lp5/y;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, Lp5/y;->b:Ls5/f;

    .line 180
    .line 181
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    iget-object v0, v0, Lp5/y;->h:Ln20/q;

    .line 190
    .line 191
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp5/z;

    .line 196
    .line 197
    const v3, 0x7f110001

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lp5/z;->b(I)Lp5/w;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v2, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    const-string v4, "collectionId"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    if-ne v3, v4, :cond_2

    .line 222
    .line 223
    const v3, 0x7f0a0360

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const v3, 0x7f0a0159

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object v4, v0, Lp5/w;->g:Lxw/f2;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lxw/f2;->x(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    iget-object v3, v2, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object v3, v8

    .line 245
    :goto_1
    invoke-virtual {v1, v0, v3}, Ls5/f;->s(Lp5/w;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0()Lp5/y;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ltm/c0;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v1, v3, v2}, Ltm/c0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0:Ltm/c0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lp5/y;->a(Lp5/m;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "memoryId"

    .line 272
    .line 273
    const-wide/16 v4, -0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    cmp-long v4, v6, v4

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    move-object v11, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-object v11, v8

    .line 290
    :goto_3
    const-string v3, "fullView"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const-string v3, "textEditor"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const-string v3, "detailSearch"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const-string v3, "windowLayout"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-static {v3}, Lgk/a;->valueOf(Ljava/lang/String;)Lgk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    :goto_4
    move-object v10, v3

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    :goto_5
    sget-object v3, Lgk/a;->FULL:Lgk/a;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    const-string v3, "searchHighlightQuery"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v0, "windowPaneLayout"

    .line 335
    .line 336
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Ltm/h2;

    .line 340
    .line 341
    invoke-direct/range {v9 .. v15}, Ltm/h2;-><init>(Lgk/a;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lwj/d;->k(Lb30/k;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iput-object v8, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 354
    .line 355
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 356
    .line 357
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ltm/g2;

    .line 362
    .line 363
    iget-object v0, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0()Lp5/y;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    iget-object v1, v0, Lp5/y;->b:Ls5/f;

    .line 376
    .line 377
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v3, 0x7f0a01ac

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    iget-object v1, v1, Lp5/v;->b:Lb6/b;

    .line 387
    .line 388
    iget v1, v1, Lb6/b;->a:I

    .line 389
    .line 390
    if-ne v1, v3, :cond_b

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v3, v1}, Lp5/y;->f(IZ)V

    .line 395
    .line 396
    .line 397
    :goto_7
    new-instance v9, Ltm/c3;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0()Lp5/y;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0()Lp5/y;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    new-instance v13, Ltm/h0;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-direct {v13, v2, v0}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Ltm/g0;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-direct {v14, v2, v0}, Ltm/g0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v9 .. v14}, Ltm/c3;-><init>(Landroidx/fragment/app/y1;Lp5/y;Lp5/y;Ltm/h0;Ltm/g0;)V

    .line 424
    .line 425
    .line 426
    iput-object v9, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R0:Ltm/c3;

    .line 427
    .line 428
    new-instance v9, Ltm/d0;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N0()Lp5/y;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0()Lp5/y;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    new-instance v13, Ltm/h0;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-direct {v13, v2, v0}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Ltm/h0;

    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    invoke-direct {v14, v2, v0}, Ltm/h0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lqk/i;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/16 v7, 0xe

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    const-class v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 461
    .line 462
    const-string v4, "renderMainBackground"

    .line 463
    .line 464
    const-string v5, "renderMainBackground(Lcom/samsung/android/app/memory/feature/main/MainBackgroundState;)V"

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    move-object v6, v0

    .line 470
    move-object v7, v2

    .line 471
    move-object v0, v9

    .line 472
    move-object v1, v10

    .line 473
    move-object v2, v11

    .line 474
    move-object v3, v12

    .line 475
    move-object v4, v13

    .line 476
    move-object v5, v14

    .line 477
    invoke-direct/range {v0 .. v6}, Ltm/d0;-><init>(Landroidx/fragment/app/y1;Lp5/y;Lp5/y;Ltm/h0;Ltm/h0;Lqk/i;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v7, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S0:Ltm/d0;

    .line 481
    .line 482
    new-instance v0, Landroidx/fragment/app/s0;

    .line 483
    .line 484
    const/16 v1, 0x9

    .line 485
    .line 486
    invoke-direct {v0, v1, v7}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lb/k;->D()Lb/v;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2, v0}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v7, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1:Landroidx/fragment/app/s0;

    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lax/a;

    .line 510
    .line 511
    new-instance v1, Ltm/g0;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    invoke-direct {v1, v7, v2}, Ltm/g0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v7, v1}, Lax/a;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ltm/g0;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lax/a;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lw50/u1;

    .line 523
    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    invoke-virtual {v1, v8}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Lgk/g;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v2, v0, v8, v3}, Lgk/g;-><init>(Lax/a;Lr20/c;I)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    invoke-static {v1, v8, v8, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Lax/a;->e:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v0, v7, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0:Lax/a;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 565
    .line 566
    if-nez v2, :cond_d

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Ltm/j3;

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    invoke-direct {v2, v0, v8, v4}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v8, v8, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_8
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltm/g2;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1:Ltm/a3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltm/a3;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v1, 0x7f0a04cb

    .line 23
    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ln4/l0;->a(Landroid/view/View;)Ln4/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    iget-object p0, p0, Ln4/n1;->a:Ln4/l1;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ln4/l1;->m(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
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
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ltm/l3;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Ltm/l3;->l:Lyj/d0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P0:Lax/a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lax/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lax/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ltm/g0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lax/a;->I()Lgk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ltm/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final p1(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltm/q3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltm/q3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0a00d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 50
    .line 51
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltm/g2;

    .line 58
    .line 59
    iget-object v1, p0, Ltm/g2;->n:Ltm/f3;

    .line 60
    .line 61
    iget-object v2, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v2, p1

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lgk/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-wide v2, v1, Ltm/f3;->c:J

    .line 87
    .line 88
    cmp-long p0, v2, p1

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    iget-wide v1, v1, Ltm/f3;->a:J

    .line 93
    .line 94
    cmp-long p0, v1, p3

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3, p4}, Ltm/q3;->b(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public final q1(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ltm/h1;->a:Ltm/h1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lxl/d0;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1:Ltm/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/z2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltm/l3;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ltm/l2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ltm/l2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lwj/d;->d:Lz50/x0;

    .line 48
    .line 49
    iget-object v4, v4, Lz50/x0;->a:Lz50/o1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ltm/g2;

    .line 56
    .line 57
    iget-object v4, v4, Ltm/g2;->d:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ltm/i1;->a:Ltm/i1;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 81
    .line 82
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltm/g2;

    .line 89
    .line 90
    iget-boolean v1, v1, Ltm/g2;->q:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Ltm/y1;->a:Ltm/y1;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const v1, 0x7f0a0490

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lzm/j2;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lzm/j2;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 129
    .line 130
    invoke-virtual {v0}, Ls5/f;->g()Lp5/v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 137
    .line 138
    iget v0, v0, Lb6/b;->a:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Ls5/f;->f()Lp5/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lp5/i;->a()Lj5/o0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v1, "searchQuery"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ltm/v1;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ltm/v1;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ltm/l3;->a()Ltm/n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-object v3, v3, Lp5/y;->b:Ls5/f;

    .line 198
    .line 199
    invoke-virtual {v3}, Ls5/f;->g()Lp5/v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v2, v3, Lp5/v;->b:Lb6/b;

    .line 206
    .line 207
    iget v2, v2, Lb6/b;->a:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_8
    if-nez v2, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x7f0a02a8

    .line 221
    .line 222
    .line 223
    if-eq v3, v4, :cond_b

    .line 224
    .line 225
    :goto_2
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v2, v1, :cond_b

    .line 233
    .line 234
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ltm/r1;->a:Ltm/r1;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 248
    .line 249
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 250
    .line 251
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ltm/g2;

    .line 256
    .line 257
    iget-wide v1, v1, Ltm/g2;->l:J

    .line 258
    .line 259
    new-instance v3, Ltm/z2;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lzk/o;->a:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    const-string v5, "getRoot(...)"

    .line 268
    .line 269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Llm/x;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-direct {v6, p0, v1, v2, v7}, Llm/x;-><init>(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lrj/d;

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-direct {v7, v1, p0, v0}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lrj/d;

    .line 289
    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-direct {v8, v1, v0, p1}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v3 .. v8}, Ltm/z2;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/y1;Llm/x;Lrj/d;Lrj/d;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1:Ltm/z2;

    .line 298
    .line 299
    return-void
.end method

.method public final s1()V
    .locals 3

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
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->e1()Lzm/e4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, Lzm/e4;->S:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t1(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltm/z1;->a:Ltm/z1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltm/g2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string v0, "detail_text_detail_pane_host"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0()Lp5/y;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lrk/w0;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lrk/w0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x7f0a01ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, v0, v2}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final u1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0()Lp5/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v2, 0x7f0a01ad

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lzy/a;->l(Lp5/y;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp5/y;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1
.end method

.method public final v1(Ltm/o0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ltm/p0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 67
    .line 68
    invoke-static {p0}, Lek/m;->i(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lek/m;->j(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    neg-float p1, p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w1(Lgk/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

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
    check-cast v1, Ltm/g2;

    .line 42
    .line 43
    iget-object v1, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "layout"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ltm/r3;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Ltm/r3;-><init>(Lgk/a;JZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lt8/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v0, v2, Lt8/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1:Lgk/a;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lzk/o;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lzk/o;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V1()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final x1(Lb/b;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lb/b;->c:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Y0:Lek/u;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lek/u;->d(Lb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->a1:Lek/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v3, p1, Lek/x;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, p1, Lek/x;->c:Lek/g;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lek/g;->a(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lek/x;->b:Ld7/q;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-boolean v4, v3, Ld7/q;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lek/x;->c:Lek/g;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p1, Lek/g;->n:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v1

    .line 51
    :goto_1
    iget-object v4, v3, Ld7/q;->f:La5/k;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget-object v4, v3, Ld7/q;->i:Ld7/a0;

    .line 56
    .line 57
    iget-wide v4, v4, Ld7/t;->B:J

    .line 58
    .line 59
    long-to-float v4, v4

    .line 60
    mul-float/2addr p1, v4

    .line 61
    float-to-long v4, p1

    .line 62
    invoke-virtual {v3, v4, v5}, Ld7/q;->k(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "setCurrentFraction() called after animation has been started"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1:Ltm/g2;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lr80/j;->k(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v4, v0

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lzk/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const v3, 0x7f0a0407

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v3, p0, Lgk/f;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Lgk/f;

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-boolean p0, v2, Lgk/f;->b:Z

    .line 123
    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v0, v1, p1}, Lr80/j;->k(FFF)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iput p0, v2, Lgk/f;->a:F

    .line 132
    .line 133
    iget-object p0, v2, Lgk/f;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldk/i;

    .line 154
    .line 155
    iget v0, v2, Lgk/f;->a:F

    .line 156
    .line 157
    iget-object p1, p1, Ldk/i;->a:Ldk/j;

    .line 158
    .line 159
    iput v0, p1, Ldk/j;->r:F

    .line 160
    .line 161
    invoke-virtual {p1}, Ldk/j;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    return-void
.end method

.method public final y1(Landroidx/fragment/app/y1;Ljava/util/List;Lb30/k;)V
    .locals 2

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/fragment/app/m;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Landroidx/fragment/app/y1;Ljava/util/List;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltm/c1;->A(Lb30/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 21
    .line 22
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltm/g2;

    .line 29
    .line 30
    invoke-static {v1}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ltm/k2;->j:Lz50/x0;

    .line 39
    .line 40
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ltm/l3;->c(Ltm/m2;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ltm/m;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Ltm/m;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ltm/m;->g()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f0a01d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p0, v2

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p0, v2

    .line 104
    :goto_2
    instance-of v0, p0, Ltm/m;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Ltm/m;

    .line 110
    .line 111
    :cond_5
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ltm/m;->g()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method
