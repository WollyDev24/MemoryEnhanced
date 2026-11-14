.class public final Lcom/samsung/android/app/memory/feature/main/MainActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltm/l2;
.implements Lyj/u;
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/main/MainActivity;",
        "Lh/m;",
        "Ltm/l2;",
        "Lyj/u;",
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
.field public static final synthetic p0:I


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lhl/g;

.field public H:Ltm/o2;

.field public I:Lbl/a;

.field public K:Lnl/f;

.field public L:Landroid/view/ViewGroup;

.field public O:Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;

.field public P:Ltm/e0;

.field public R:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public T:Landroid/os/LocaleList;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lvi/e;

.field public h0:Lyj/t;

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public final o0:Ltm/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltm/z;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltm/z;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->o0:Ltm/z;

    .line 30
    .line 31
    return-void
.end method

.method public static final S(Lcom/samsung/android/app/memory/feature/main/MainActivity;JZLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ltm/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltm/y;

    .line 7
    .line 8
    iget v1, v0, Ltm/y;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltm/y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltm/y;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltm/y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ltm/y;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Ltm/y;->j:I

    .line 42
    .line 43
    iget p2, v0, Ltm/y;->h:I

    .line 44
    .line 45
    iget-boolean p3, v0, Ltm/y;->g:Z

    .line 46
    .line 47
    iget-boolean v2, v0, Ltm/y;->f:Z

    .line 48
    .line 49
    iget-wide v7, v0, Ltm/y;->e:J

    .line 50
    .line 51
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-boolean p3, v0, Ltm/y;->f:Z

    .line 65
    .line 66
    iget-wide p1, v0, Ltm/y;->e:J

    .line 67
    .line 68
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->K:Lnl/f;

    .line 78
    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    iput-wide p1, v0, Ltm/y;->e:J

    .line 82
    .line 83
    iput-boolean p3, v0, Ltm/y;->f:Z

    .line 84
    .line 85
    iput v5, v0, Ltm/y;->h:I

    .line 86
    .line 87
    iput v6, v0, Ltm/y;->m:I

    .line 88
    .line 89
    invoke-virtual {p4, p1, p2, v0}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 98
    .line 99
    move p4, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p4, v5

    .line 102
    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-string p4, "getMemoryUseCase"

    .line 108
    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_3
    invoke-static {p4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    instance-of v7, p4, Ln20/n;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    move-object p4, v2

    .line 124
    :cond_7
    check-cast p4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    move-wide v7, p1

    .line 133
    move p2, v2

    .line 134
    move v2, p3

    .line 135
    move p3, p4

    .line 136
    :goto_5
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 137
    .line 138
    if-ge v5, p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-eqz p4, :cond_b

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Ltm/r1;->a:Ltm/r1;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez p3, :cond_9

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, "Skip opening detail: memory not found. memoryId="

    .line 160
    .line 161
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p2, "MainActivity"

    .line 172
    .line 173
    invoke-static {p2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_6
    move-object v1, p1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {p4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Ltm/j1;

    .line 183
    .line 184
    const/16 p4, 0xa

    .line 185
    .line 186
    invoke-direct {p3, v7, v8, p4, v3}, Ltm/j1;-><init>(JILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->I:Lbl/a;

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    const-string p2, "5"

    .line 199
    .line 200
    const/16 p3, 0x8

    .line 201
    .line 202
    const p4, 0x7f14056e

    .line 203
    .line 204
    .line 205
    const v0, 0x7f14032f

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p4, v0, p2, p3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const-string p0, "analyticsLogger"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_b
    iput-wide v7, v0, Ltm/y;->e:J

    .line 219
    .line 220
    iput-boolean v2, v0, Ltm/y;->f:Z

    .line 221
    .line 222
    iput-boolean p3, v0, Ltm/y;->g:Z

    .line 223
    .line 224
    iput p2, v0, Ltm/y;->h:I

    .line 225
    .line 226
    iput v5, v0, Ltm/y;->j:I

    .line 227
    .line 228
    iput v4, v0, Ltm/y;->m:I

    .line 229
    .line 230
    const-wide/16 v9, 0x32

    .line 231
    .line 232
    invoke-static {v9, v10, v0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move p1, v5

    .line 240
    :goto_7
    add-int/lit8 v5, p1, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final T()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->D:Ltw/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->D:Ltw/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj5/c0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj5/t;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Lj5/t;->z()Lj5/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lj5/v;->d:Lj5/p;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj5/p;->a(Lj5/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ltm/t;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ltm/t;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1(Ltm/u;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj5/c0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj5/t;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lj5/t;->z()Lj5/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final W()Lhl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->G:Lhl/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "preferenceRepository"

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

.method public final X(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "com.samsung.android.app.memory.action.ADD_MEMORY_VOICE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "com.samsung.android.app.memory.action.ADD_MEMORY_TEXT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "com.samsung.android.app.memory.action.ADD_MEMORY_CAMERA"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->U()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "collectionId"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v2

    .line 23
    :goto_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ltm/w;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v4, v2}, Ltm/w;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JLr20/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, v2, v2, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const-string v1, "openHome"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ltm/x;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Ltm/x;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->T()Ltw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltw/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "memoryId"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v2

    .line 23
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-string v1, "snackbarMessage"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "com.samsung.android.app.memory.extra.FROM_FINDER"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "Ignore stale memory detail extra: launched from history, memoryId="

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "MainActivity"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v6, Lem/n3;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v6 .. v12}, Lem/n3;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JZLjava/lang/String;Lr20/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p1, v2, v2, v6, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const-string v1, "openSearch"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v0, "query"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 39
    .line 40
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->V()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm/c1;->c(Lj5/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 6

    .line 1
    invoke-static {}, Lri/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->m0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lyj/t;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Ln7/k;->a:Ln7/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ln7/j;->b:Ln7/l;

    .line 34
    .line 35
    const-string v4, "it"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ln7/l;->a(Lh/m;)Ln7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ln7/i;->a:Lm7/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lm7/b;->c()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Lyj/t;->s0:Lik/a;

    .line 58
    .line 59
    iget v4, v0, Lik/a;->b:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    iget v0, v0, Lik/a;->d:I

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x7f070106

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f07010c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    if-ltz v4, :cond_4

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    if-lt v3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 111
    .line 112
    const/16 v0, 0x258

    .line 113
    .line 114
    if-lt p0, v0, :cond_4

    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    :goto_0
    return v1
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/k;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->o(Lb/k;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a033b

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
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 29
    .line 30
    instance-of v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[dispatchKeyEvent] keyCode="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MainActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->V()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lh/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {v0}, Lyj/t;->c0()Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj5/t;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lyj/t;->m(Lj5/t;)Lyj/z;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v0, Lyj/t;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v5}, Lyj/t;->o(Landroid/view/View;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lyj/z;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyj/a0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v0, Ltm/n;

    .line 82
    .line 83
    iget-object v1, v0, Ltm/n;->h:Ltm/o;

    .line 84
    .line 85
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 88
    .line 89
    iget-boolean v1, v1, Ltm/e3;->e:Z

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ltm/n;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->T()Ltw/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltw/b;->c()Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->C:Lao/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lao/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->C:Lao/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lao/b;->K(Lm5/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 7

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Ltm/c1;->f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->C:Lao/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyj/t;->L()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g0(ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p0, Ln20/n;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-static {p0}, Ldt/a;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "memory_app_onboarding_completed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->g0(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->k0(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    const-string v2, "memory_three_finger_gesture"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->g0(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string v1, "home_up_multi_finger_gesture_enabled"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->g0(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_3
    xor-int/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->k0(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lri/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->L:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->P:Ltm/e0;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v2, v1, Ltm/e0;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v1, Ltm/e0;->d:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->R:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v1, v1, v4

    .line 37
    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v4, v2}, Lr80/j;->l(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v4, v1}, Lr80/j;->l(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v2, v4, v4, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    move-object p0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->P:Ltm/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Ltm/e0;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->L:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->O:Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v1, :cond_4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v2, v0

    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    if-ne v4, v1, :cond_2

    .line 49
    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lj5/t;)Z
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyj/t;->k(Lj5/t;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method public final k0(ILjava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 20
    .line 21
    const-string v1, "MainActivity"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Synced secure setting "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Failed to put secure setting "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ": "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final l(Landroidx/fragment/app/y1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->l(Landroidx/fragment/app/y1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Lj5/t;)Lyj/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->m(Lj5/t;)Lyj/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm/c1;->n(Lj5/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->T:Landroid/os/LocaleList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->T:Landroid/os/LocaleList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lb/k;->d:Lj5/v;

    .line 39
    .line 40
    iget-object p1, p1, Lj5/v;->d:Lj5/p;

    .line 41
    .line 42
    sget-object v0, Lj5/p;->RESUMED:Lj5/p;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x10018000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Loy/w1;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ln4/o1;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3, v2}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 106
    .line 107
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 124
    .line 125
    if-ne v4, v2, :cond_5

    .line 126
    .line 127
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 128
    .line 129
    const/16 v3, 0x258

    .line 130
    .line 131
    if-ge v2, v3, :cond_5

    .line 132
    .line 133
    and-int/lit8 v2, v1, 0x8

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ln4/c0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln4/c0;->o()V

    .line 142
    .line 143
    .line 144
    :cond_4
    and-int/lit8 v0, v1, -0x9

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    and-int/lit8 v2, v1, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ln4/c0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ln4/c0;->u()V

    .line 159
    .line 160
    .line 161
    :cond_6
    and-int/lit8 v0, v1, -0x9

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->j0()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->e0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "pendingMemoryCreationShortcut"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v2, "pendingOpenSearch"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v2, "pendingOpenSearchQuery"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->o0:Ltm/z;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "cb"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v4, Landroidx/fragment/app/q0;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/q0;-><init>(Lzw/h0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->T:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    const-string p1, "MainActivity"

    .line 104
    .line 105
    const-string v0, "Account login in progress, returning to it"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->W()Lhl/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-class v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->W()Lhl/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "getIntent(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "accountSetupOnly"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "resumeIntent"

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "putExtra(...)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->W()Lhl/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f0600b3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0d0015

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lh/m;->setContentView(I)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0a02ab

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const v3, 0x7f0a02ac

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->L:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iput-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->O:Lcom/samsung/android/app/memory/feature/home/view/HomeEmptyStateGradientView;

    .line 256
    .line 257
    new-instance v3, Lbe/f;

    .line 258
    .line 259
    const/16 v4, 0xc

    .line 260
    .line 261
    invoke-direct {v3, v4, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lbe/d0;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    invoke-direct {v4, v6, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->P:Ltm/e0;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-boolean v3, v3, Ltm/e0;->c:Z

    .line 285
    .line 286
    if-ne v3, v5, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v1, 0x8

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->j0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {}, Lri/f;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const v1, 0x7f0a018c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move-object v4, v0

    .line 320
    :goto_6
    if-nez v4, :cond_c

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    new-instance v2, Lyj/t;

    .line 324
    .line 325
    new-instance v5, Lnk/a;

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    invoke-direct {v5, v1, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lt7/p0;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-direct {v6, v1, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0x20

    .line 340
    .line 341
    move-object v3, p0

    .line 342
    invoke-direct/range {v2 .. v8}, Lyj/t;-><init>(Lb/k;Landroid/view/ViewGroup;Lb30/k;Lt7/p0;Lb30/k;I)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 346
    .line 347
    new-instance v3, Lyj/y;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v9, 0x1f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct/range {v3 .. v9}, Lyj/y;-><init>(Lyj/d0;Lyj/d0;Lyj/d0;Lyj/c0;Lyj/w;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lyj/x;

    .line 359
    .line 360
    const/4 v4, 0x7

    .line 361
    invoke-direct {v1, v0, v0, v0, v4}, Lyj/x;-><init>(Lyj/d;Lyj/d;Lyj/d;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v1}, Lyj/t;->V(Lyj/y;Lyj/x;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lyj/t;->E()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->m0:Z

    .line 372
    .line 373
    :goto_7
    new-instance v1, Lvi/e;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->W()Lhl/g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v3, 0x18

    .line 380
    .line 381
    invoke-direct {v1, p0, v2, v3}, Lvi/e;-><init>(Lh/m;Lhl/g;I)V

    .line 382
    .line 383
    .line 384
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Z:Lvi/e;

    .line 385
    .line 386
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lai/d0;

    .line 391
    .line 392
    const/16 v3, 0x1a

    .line 393
    .line 394
    invoke-direct {v2, p0, v0, v3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    invoke-static {v1, v0, v0, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 399
    .line 400
    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->a0(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Z(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->b0(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static {p0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialogIfNeeded(Landroid/app/Activity;)V

    return-void

    .line 439
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x24000000

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v5, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->o0:Ltm/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->o0(Lzw/h0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->f0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Z:Lvi/e;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvi/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    const v0, 0x7f1402cb

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lp5/y;->b:Ls5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls5/f;->g()Lp5/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lp5/v;->b:Lb6/b;

    .line 39
    .line 40
    iget v1, v1, Lb6/b;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0x7f0a0604

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    const v0, 0x7f14057c

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f14039d

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ln20/l;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x7f0a0159

    .line 88
    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    const v0, 0x7f140560

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f1402d8

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ln20/l;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v4, 0x7f0a0360

    .line 120
    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    const v1, 0x7f14055d

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ln20/l;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v3, 0x7f0a0232

    .line 145
    .line 146
    .line 147
    if-ne v1, v3, :cond_8

    .line 148
    .line 149
    const v1, 0x7f14055e

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ln20/l;

    .line 157
    .line 158
    invoke-direct {v3, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    const v0, 0x7f14056e

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f14032c

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ln20/l;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v0, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->I:Lbl/a;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-static {v3, v0, v1, v2, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const-string p0, "analyticsLogger"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->W()Lhl/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->a0(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Z(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->b0(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Z:Lvi/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt0/c;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvi/e;->a(Lb30/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "accountReadyCoordinator"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->V()V

    invoke-static {p0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialogIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingMemoryCreationShortcut"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->n0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pendingOpenSearch"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->X:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pendingOpenSearchQuery"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lb/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroidx/fragment/app/y1;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ltm/c1;->q(Landroidx/fragment/app/y1;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Landroidx/fragment/app/y1;Lyj/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyj/t;->r(Landroidx/fragment/app/y1;Lyj/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Landroidx/fragment/app/y1;Lb30/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyj/t;->u(Landroidx/fragment/app/y1;Lb30/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lyj/t;->u0:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 6

    .line 1
    const-string p5, "owner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "onAction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Ltm/c1;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final x(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->x(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final y(Lyj/w;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->h0:Lyj/t;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyj/t;->y(Lyj/w;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
