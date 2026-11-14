.class public final Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static R:Z = true


# instance fields
.field public A:Landroidx/fragment/app/h0;

.field public final B:Landroidx/fragment/app/u0;

.field public final C:Ltc/j;

.field public D:Ld/e;

.field public E:Ld/e;

.field public F:Ld/e;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/h1;

.field public final Q:Landroidx/core/widget/b;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/o1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/p0;

.field public g:Lb/v;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/s0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/r0;

.field public final s:Landroidx/fragment/app/r0;

.field public final t:Landroidx/fragment/app/r0;

.field public final u:Landroidx/fragment/app/r0;

.field public final v:Landroidx/fragment/app/t0;

.field public w:I

.field public x:Landroidx/fragment/app/l0;

.field public y:Lyx/e;

.field public z:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/e1;->f:Landroidx/fragment/app/p0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/s0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/e1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/fragment/app/e1;->n:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Landroidx/fragment/app/e1;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/e1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/r0;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e1;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/fragment/app/e1;->r:Landroidx/fragment/app/r0;

    .line 113
    .line 114
    new-instance v0, Landroidx/fragment/app/r0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e1;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/e1;->s:Landroidx/fragment/app/r0;

    .line 121
    .line 122
    new-instance v0, Landroidx/fragment/app/r0;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e1;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/e1;->t:Landroidx/fragment/app/r0;

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/r0;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/e1;->u:Landroidx/fragment/app/r0;

    .line 137
    .line 138
    new-instance v0, Landroidx/fragment/app/t0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/e1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/e1;->v:Landroidx/fragment/app/t0;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 147
    .line 148
    new-instance v0, Landroidx/fragment/app/u0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/e1;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/e1;->B:Landroidx/fragment/app/u0;

    .line 154
    .line 155
    new-instance v0, Ltc/j;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, v1}, Ltc/j;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/e1;->C:Ltc/j;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/e1;->G:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    new-instance v0, Landroidx/core/widget/b;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/fragment/app/e1;->Q:Landroidx/core/widget/b;

    .line 177
    .line 178
    return-void
.end method

.method public static I(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/p1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/a;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static P(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Q(Landroidx/fragment/app/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->D()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static S(Landroidx/fragment/app/h0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/e1;->S(Landroidx/fragment/app/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static T(Landroidx/fragment/app/h0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/e1;->T(Landroidx/fragment/app/h0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static l0(Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->Y:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->Y:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/e1;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->u:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/p1;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->n:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    if-ge v6, v5, :cond_5

    .line 128
    .line 129
    iget-object v8, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/a1;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/a1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/fragment/app/e1;->Q:Landroidx/core/widget/b;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_3
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->b:Z

    .line 166
    .line 167
    :try_start_3
    iget-object v2, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/e1;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->d()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->v()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    return p1

    .line 207
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/fragment/app/e1;->Q:Landroidx/core/widget/b;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    throw p0
.end method

.method public final B(Landroidx/fragment/app/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/e1;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e1;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/p1;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->n:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e1;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->v()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->d()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->r:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/p1;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v15, Landroidx/fragment/app/p1;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/p1;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/p1;-><init>(ILandroidx/fragment/app/h0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, Landroidx/fragment/app/p1;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v15, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/p1;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, Landroidx/fragment/app/p1;-><init>(ILandroidx/fragment/app/h0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/h0;->C:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/h0;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/h0;->C:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/p1;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/p1;-><init>(ILandroidx/fragment/app/h0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/p1;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/p1;-><init>(ILandroidx/fragment/app/h0;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, Landroidx/fragment/app/p1;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/p1;->d:I

    .line 241
    .line 242
    iget v6, v15, Landroidx/fragment/app/p1;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/p1;->f:I

    .line 245
    .line 246
    iget v6, v15, Landroidx/fragment/app/p1;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/p1;->e:I

    .line 249
    .line 250
    iget v6, v15, Landroidx/fragment/app/p1;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/p1;->g:I

    .line 253
    .line 254
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, Landroidx/fragment/app/p1;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, Landroidx/fragment/app/p1;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroidx/fragment/app/p1;

    .line 345
    .line 346
    iget v12, v11, Landroidx/fragment/app/p1;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/p1;->h:Lj5/p;

    .line 358
    .line 359
    iput-object v12, v11, Landroidx/fragment/app/p1;->i:Lj5/p;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, Landroidx/fragment/app/a;->i:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v17, v5

    .line 400
    .line 401
    move/from16 v22, v10

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/fragment/app/e1;->O:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v17, :cond_16

    .line 409
    .line 410
    iget v5, v0, Landroidx/fragment/app/e1;->w:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/fragment/app/a;

    .line 423
    .line 424
    iget-object v6, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Landroidx/fragment/app/p1;

    .line 441
    .line 442
    iget-object v8, v8, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 443
    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    iget-object v9, v8, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 447
    .line 448
    if-eqz v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e1;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v8}, Landroidx/fragment/app/o1;->M(Landroidx/fragment/app/n1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_16
    move v5, v3

    .line 462
    :goto_12
    const/4 v6, -0x1

    .line 463
    if-ge v5, v4, :cond_22

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Landroidx/fragment/app/a;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const-string v9, "Unknown cmd: "

    .line 482
    .line 483
    if-eqz v8, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/e1;

    .line 489
    .line 490
    iget-object v8, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    add-int/lit8 v10, v10, -0x1

    .line 499
    .line 500
    :goto_13
    if-ltz v10, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroidx/fragment/app/p1;

    .line 507
    .line 508
    iget-object v12, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 509
    .line 510
    if-eqz v12, :cond_1c

    .line 511
    .line 512
    iget-boolean v13, v7, Landroidx/fragment/app/a;->w:Z

    .line 513
    .line 514
    iput-boolean v13, v12, Landroidx/fragment/app/h0;->p:Z

    .line 515
    .line 516
    iget-object v13, v12, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 517
    .line 518
    if-nez v13, :cond_17

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/4 v14, 0x1

    .line 526
    iput-boolean v14, v13, Landroidx/fragment/app/d0;->a:Z

    .line 527
    .line 528
    :goto_14
    iget v13, v7, Landroidx/fragment/app/a;->h:I

    .line 529
    .line 530
    const/16 v14, 0x2002

    .line 531
    .line 532
    const/16 v15, 0x1001

    .line 533
    .line 534
    if-eq v13, v15, :cond_1a

    .line 535
    .line 536
    if-eq v13, v14, :cond_19

    .line 537
    .line 538
    const/16 v14, 0x1004

    .line 539
    .line 540
    const/16 v15, 0x2005

    .line 541
    .line 542
    if-eq v13, v15, :cond_1a

    .line 543
    .line 544
    const/16 v15, 0x1003

    .line 545
    .line 546
    if-eq v13, v15, :cond_19

    .line 547
    .line 548
    if-eq v13, v14, :cond_18

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_18
    const/16 v14, 0x2005

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_19
    move v14, v15

    .line 556
    :cond_1a
    :goto_15
    iget-object v13, v12, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 557
    .line 558
    if-nez v13, :cond_1b

    .line 559
    .line 560
    if-nez v14, :cond_1b

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 564
    .line 565
    .line 566
    iget-object v13, v12, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 567
    .line 568
    iput v14, v13, Landroidx/fragment/app/d0;->f:I

    .line 569
    .line 570
    :goto_16
    iget-object v13, v7, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 571
    .line 572
    iget-object v14, v7, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v12}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 575
    .line 576
    .line 577
    iget-object v15, v12, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 578
    .line 579
    iput-object v13, v15, Landroidx/fragment/app/d0;->g:Ljava/util/ArrayList;

    .line 580
    .line 581
    iput-object v14, v15, Landroidx/fragment/app/d0;->h:Ljava/util/ArrayList;

    .line 582
    .line 583
    :cond_1c
    iget v13, v11, Landroidx/fragment/app/p1;->a:I

    .line 584
    .line 585
    packed-switch v13, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v2, v11, Landroidx/fragment/app/p1;->a:I

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_6
    iget-object v11, v11, Landroidx/fragment/app/p1;->h:Lj5/p;

    .line 609
    .line 610
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/e1;->i0(Landroidx/fragment/app/h0;Lj5/p;)V

    .line 611
    .line 612
    .line 613
    :goto_17
    const/4 v14, 0x1

    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->j0(Landroidx/fragment/app/h0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :pswitch_8
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v6, v11}, Landroidx/fragment/app/e1;->j0(Landroidx/fragment/app/h0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :pswitch_9
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 626
    .line 627
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 628
    .line 629
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 630
    .line 631
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 632
    .line 633
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->h(Landroidx/fragment/app/h0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :pswitch_a
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 645
    .line 646
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 647
    .line 648
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 649
    .line 650
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 651
    .line 652
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->c(Landroidx/fragment/app/h0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :pswitch_b
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 660
    .line 661
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 662
    .line 663
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 664
    .line 665
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 666
    .line 667
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->O(Landroidx/fragment/app/h0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :pswitch_c
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 679
    .line 680
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 681
    .line 682
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 683
    .line 684
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 685
    .line 686
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v12}, Landroidx/fragment/app/e1;->l0(Landroidx/fragment/app/h0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :pswitch_d
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 697
    .line 698
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 699
    .line 700
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 701
    .line 702
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 703
    .line 704
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :pswitch_e
    iget v13, v11, Landroidx/fragment/app/p1;->d:I

    .line 712
    .line 713
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 714
    .line 715
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 716
    .line 717
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 718
    .line 719
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 720
    .line 721
    .line 722
    const/4 v14, 0x1

    .line 723
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v12}, Landroidx/fragment/app/e1;->a0(Landroidx/fragment/app/h0;)V

    .line 727
    .line 728
    .line 729
    :goto_18
    add-int/lit8 v10, v10, -0x1

    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :cond_1d
    move/from16 v16, v5

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    goto/16 :goto_1f

    .line 737
    .line 738
    :cond_1e
    const/4 v14, 0x1

    .line 739
    invoke-virtual {v7, v14}, Landroidx/fragment/app/a;->d(I)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/e1;

    .line 743
    .line 744
    iget-object v8, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    const/4 v12, 0x0

    .line 751
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Landroidx/fragment/app/p1;

    .line 758
    .line 759
    iget-object v13, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 760
    .line 761
    if-eqz v13, :cond_21

    .line 762
    .line 763
    iget-boolean v14, v7, Landroidx/fragment/app/a;->w:Z

    .line 764
    .line 765
    iput-boolean v14, v13, Landroidx/fragment/app/h0;->p:Z

    .line 766
    .line 767
    iget-object v14, v13, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 768
    .line 769
    if-nez v14, :cond_1f

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    const/4 v15, 0x0

    .line 777
    iput-boolean v15, v14, Landroidx/fragment/app/d0;->a:Z

    .line 778
    .line 779
    :goto_1a
    iget v14, v7, Landroidx/fragment/app/a;->h:I

    .line 780
    .line 781
    iget-object v15, v13, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 782
    .line 783
    if-nez v15, :cond_20

    .line 784
    .line 785
    if-nez v14, :cond_20

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 789
    .line 790
    .line 791
    iget-object v15, v13, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 792
    .line 793
    iput v14, v15, Landroidx/fragment/app/d0;->f:I

    .line 794
    .line 795
    :goto_1b
    iget-object v14, v7, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 796
    .line 797
    iget-object v15, v7, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 800
    .line 801
    .line 802
    move/from16 v16, v5

    .line 803
    .line 804
    iget-object v5, v13, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 805
    .line 806
    iput-object v14, v5, Landroidx/fragment/app/d0;->g:Ljava/util/ArrayList;

    .line 807
    .line 808
    iput-object v15, v5, Landroidx/fragment/app/d0;->h:Ljava/util/ArrayList;

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_21
    move/from16 v16, v5

    .line 812
    .line 813
    :goto_1c
    iget v5, v11, Landroidx/fragment/app/p1;->a:I

    .line 814
    .line 815
    packed-switch v5, :pswitch_data_2

    .line 816
    .line 817
    .line 818
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget v2, v11, Landroidx/fragment/app/p1;->a:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_10
    iget-object v5, v13, Landroidx/fragment/app/h0;->n0:Lj5/p;

    .line 839
    .line 840
    iput-object v5, v11, Landroidx/fragment/app/p1;->h:Lj5/p;

    .line 841
    .line 842
    iget-object v5, v11, Landroidx/fragment/app/p1;->i:Lj5/p;

    .line 843
    .line 844
    invoke-virtual {v6, v13, v5}, Landroidx/fragment/app/e1;->i0(Landroidx/fragment/app/h0;Lj5/p;)V

    .line 845
    .line 846
    .line 847
    :goto_1d
    const/4 v15, 0x0

    .line 848
    goto :goto_1e

    .line 849
    :pswitch_11
    const/4 v11, 0x0

    .line 850
    invoke-virtual {v6, v11}, Landroidx/fragment/app/e1;->j0(Landroidx/fragment/app/h0;)V

    .line 851
    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->j0(Landroidx/fragment/app/h0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :pswitch_13
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 859
    .line 860
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 861
    .line 862
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 863
    .line 864
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 865
    .line 866
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 867
    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->c(Landroidx/fragment/app/h0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :pswitch_14
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 878
    .line 879
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 880
    .line 881
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 882
    .line 883
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 884
    .line 885
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->h(Landroidx/fragment/app/h0;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :pswitch_15
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 893
    .line 894
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 895
    .line 896
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 897
    .line 898
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 899
    .line 900
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 901
    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {v13}, Landroidx/fragment/app/e1;->l0(Landroidx/fragment/app/h0;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :pswitch_16
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 912
    .line 913
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 914
    .line 915
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 916
    .line 917
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 918
    .line 919
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->O(Landroidx/fragment/app/h0;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :pswitch_17
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 927
    .line 928
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 929
    .line 930
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 931
    .line 932
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 933
    .line 934
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->a0(Landroidx/fragment/app/h0;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :pswitch_18
    iget v5, v11, Landroidx/fragment/app/p1;->d:I

    .line 942
    .line 943
    iget v14, v11, Landroidx/fragment/app/p1;->e:I

    .line 944
    .line 945
    iget v15, v11, Landroidx/fragment/app/p1;->f:I

    .line 946
    .line 947
    iget v11, v11, Landroidx/fragment/app/p1;->g:I

    .line 948
    .line 949
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/h0;->c0(IIII)V

    .line 950
    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/e1;->f0(Landroidx/fragment/app/h0;Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v13}, Landroidx/fragment/app/e1;->a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 957
    .line 958
    .line 959
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 960
    .line 961
    move/from16 v5, v16

    .line 962
    .line 963
    goto/16 :goto_19

    .line 964
    .line 965
    :goto_1f
    add-int/lit8 v5, v16, 0x1

    .line 966
    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :cond_22
    const/4 v15, 0x0

    .line 970
    add-int/lit8 v5, v4, -0x1

    .line 971
    .line 972
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    iget-object v7, v0, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 983
    .line 984
    if-eqz v22, :cond_27

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-nez v8, :cond_27

    .line 991
    .line 992
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_23

    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Landroidx/fragment/app/a;

    .line 1012
    .line 1013
    invoke-static {v10}, Landroidx/fragment/app/e1;->I(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_23
    iget-object v9, v0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 1022
    .line 1023
    if-nez v9, :cond_27

    .line 1024
    .line 1025
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-eqz v10, :cond_25

    .line 1034
    .line 1035
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Lr5/j;

    .line 1040
    .line 1041
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_24

    .line 1050
    .line 1051
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    check-cast v12, Landroidx/fragment/app/h0;

    .line 1056
    .line 1057
    invoke-virtual {v10, v12, v5}, Lr5/j;->b(Landroidx/fragment/app/h0;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-eqz v10, :cond_27

    .line 1070
    .line 1071
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    check-cast v10, Lr5/j;

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    if-eqz v12, :cond_26

    .line 1086
    .line 1087
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    check-cast v12, Landroidx/fragment/app/h0;

    .line 1092
    .line 1093
    invoke-virtual {v10, v12, v5}, Lr5/j;->a(Landroidx/fragment/app/h0;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_27
    move v8, v3

    .line 1098
    :goto_23
    if-ge v8, v4, :cond_2c

    .line 1099
    .line 1100
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    check-cast v9, Landroidx/fragment/app/a;

    .line 1105
    .line 1106
    if-eqz v5, :cond_29

    .line 1107
    .line 1108
    iget-object v10, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    const/16 v18, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v10, v10, -0x1

    .line 1117
    .line 1118
    :goto_24
    if-ltz v10, :cond_2b

    .line 1119
    .line 1120
    iget-object v11, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    check-cast v11, Landroidx/fragment/app/p1;

    .line 1127
    .line 1128
    iget-object v11, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 1129
    .line 1130
    if-eqz v11, :cond_28

    .line 1131
    .line 1132
    invoke-virtual {v0, v11}, Landroidx/fragment/app/e1;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-virtual {v11}, Landroidx/fragment/app/n1;->k()V

    .line 1137
    .line 1138
    .line 1139
    :cond_28
    add-int/lit8 v10, v10, -0x1

    .line 1140
    .line 1141
    goto :goto_24

    .line 1142
    :cond_29
    iget-object v9, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    :cond_2a
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_2b

    .line 1153
    .line 1154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    check-cast v10, Landroidx/fragment/app/p1;

    .line 1159
    .line 1160
    iget-object v10, v10, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 1161
    .line 1162
    if-eqz v10, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v0, v10}, Landroidx/fragment/app/e1;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v10}, Landroidx/fragment/app/n1;->k()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_2c
    iget v8, v0, Landroidx/fragment/app/e1;->w:I

    .line 1176
    .line 1177
    const/4 v14, 0x1

    .line 1178
    invoke-virtual {v0, v8, v14}, Landroidx/fragment/app/e1;->V(IZ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/e1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Landroidx/fragment/app/r;

    .line 1200
    .line 1201
    iput-boolean v5, v8, Landroidx/fragment/app/r;->e:Z

    .line 1202
    .line 1203
    invoke-virtual {v8}, Landroidx/fragment/app/r;->l()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8}, Landroidx/fragment/app/r;->e()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_2d
    :goto_27
    if-ge v3, v4, :cond_31

    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Landroidx/fragment/app/a;

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_2e

    .line 1229
    .line 1230
    iget v5, v0, Landroidx/fragment/app/a;->v:I

    .line 1231
    .line 1232
    if-ltz v5, :cond_2e

    .line 1233
    .line 1234
    iput v6, v0, Landroidx/fragment/app/a;->v:I

    .line 1235
    .line 1236
    :cond_2e
    iget-object v5, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    if-eqz v5, :cond_30

    .line 1239
    .line 1240
    move v12, v15

    .line 1241
    :goto_28
    iget-object v5, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-ge v12, v5, :cond_2f

    .line 1248
    .line 1249
    iget-object v5, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/lang/Runnable;

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v12, v12, 0x1

    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_2f
    const/4 v11, 0x0

    .line 1264
    iput-object v11, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    goto :goto_29

    .line 1267
    :cond_30
    const/4 v11, 0x0

    .line 1268
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_31
    if-eqz v22, :cond_32

    .line 1272
    .line 1273
    move v8, v15

    .line 1274
    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-ge v8, v0, :cond_32

    .line 1279
    .line 1280
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lr5/j;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_32
    return-void

    .line 1293
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_a

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v1, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p1, :cond_9

    .line 95
    .line 96
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 97
    .line 98
    if-ne p1, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    if-ne v0, p0, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    return v0
.end method

.method public final F(I)Landroidx/fragment/app/h0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/h0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/h0;->B:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/n1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/h0;->B:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Landroidx/fragment/app/h0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/h0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/n1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/r;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/r;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/r;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final K(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/h0;->C:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyx/e;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/h0;->C:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyx/e;->y(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final L()Landroidx/fragment/app/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->B:Landroidx/fragment/app/u0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M()Ltc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->M()Ltc/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->C:Ltc/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->i:Z

    .line 9
    .line 10
    sget-boolean v2, Landroidx/fragment/app/e1;->R:Z

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "FragmentManager"

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/fragment/app/e1;->I(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lr5/j;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/fragment/app/h0;

    .line 73
    .line 74
    invoke-virtual {v6, v8, v0}, Lr5/j;->a(Landroidx/fragment/app/h0;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/fragment/app/p1;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->n:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/e1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/fragment/app/r;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const-string v6, "SpecialEffectsController: Completing Back "

    .line 145
    .line 146
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroidx/fragment/app/k2;

    .line 168
    .line 169
    iget-object v8, v7, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 170
    .line 171
    iget-object v8, v8, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 172
    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "SpecialEffectsController: Completing stale "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, " because its fragment no longer has a view"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iput-boolean v1, v7, Landroidx/fragment/app/k2;->i:Z

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/fragment/app/k2;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->c(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/fragment/app/p1;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/n1;->k()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    const-string p1, "Op is being set to null"

    .line 259
    .line 260
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "OnBackPressedCallback enabled="

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v3, Landroidx/fragment/app/s0;->a:Z

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " for  FragmentManager "

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    iget-boolean v0, v3, Landroidx/fragment/app/s0;->a:Z

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    const-string p1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 302
    .line 303
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->X()Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    const-string p1, "Calling onBackPressed via onBackPressed callback"

    .line 319
    .line 320
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/e1;->g:Lb/v;

    .line 324
    .line 325
    invoke-virtual {p0}, Lb/v;->c()V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void
.end method

.method public final O(Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

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
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/h0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/h0;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/h0;->Y:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/h0;->Y:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->k0(Landroidx/fragment/app/h0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e1;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/e1;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final V(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/e1;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/e1;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/fragment/app/h0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/fragment/app/n1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/n1;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Landroidx/fragment/app/o1;->c:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/n1;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/n1;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 99
    .line 100
    iget-boolean v3, v2, Landroidx/fragment/app/h0;->m:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    iget-boolean v3, v2, Landroidx/fragment/app/h0;->p:Z

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v4, v2, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/n1;->o()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o1;->N(Landroidx/fragment/app/n1;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v1, p1, Landroidx/fragment/app/o1;->c:I

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v1, v2, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "[enhanced for loop] expected Active size is "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v2, p1, Landroidx/fragment/app/o1;->c:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", but "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "FragmentManager"

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->m0()V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Landroidx/fragment/app/e1;->H:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget p2, p0, Landroidx/fragment/app/e1;->w:I

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    if-ne p2, v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 203
    .line 204
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->H:Z

    .line 209
    .line 210
    :cond_9
    :goto_3
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/h0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->W()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e1;->Y(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/e1;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v2, Landroidx/fragment/app/e1;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v2, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, v2, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/e1;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->d()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->p0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->v()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return p0
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/e1;->E(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->m0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf5/d;->c(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o1;->M(Landroidx/fragment/app/n1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/h0;->F:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o1;->d(Landroidx/fragment/app/h0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/h0;->m:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/h0;->Y:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/h0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/h0;->w:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/h0;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/h0;->l:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->H:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/h0;->m:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->k0(Landroidx/fragment/app/h0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final b(Landroidx/fragment/app/l0;Lyx/e;Landroidx/fragment/app/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/e1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/w0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/k;->D()Lb/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/e1;->g:Lb/v;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/fragment/app/h1;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/h1;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/h1;

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/fragment/app/h1;->e:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/fragment/app/h1;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Lb/k;->j()Lj5/b1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "store"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lm5/a;->b:Lm5/a;

    .line 103
    .line 104
    const-string v0, "defaultCreationExtras"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lab/a;

    .line 110
    .line 111
    sget-object v1, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/g1;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1, p2}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Landroidx/fragment/app/h1;

    .line 117
    .line 118
    invoke-static {p1}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Li30/d;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/fragment/app/h1;

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    new-instance p1, Landroidx/fragment/app/h1;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p2}, Landroidx/fragment/app/h1;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->U()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p1, Landroidx/fragment/app/h1;->g:Z

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 170
    .line 171
    iput-object p2, p1, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->o()Lu6/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Landroidx/fragment/app/i0;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/i0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "android:support:fragments"

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->c0(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 208
    .line 209
    iget-object p1, p1, Lb/k;->m:Lb/f;

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p3, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, ":"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const-string p2, ""

    .line 228
    .line 229
    :goto_3
    const-string v0, "FragmentManager:"

    .line 230
    .line 231
    invoke-static {v0, p2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "StartActivityForResult"

    .line 236
    .line 237
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Landroidx/fragment/app/x0;

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-direct {v1, v2}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ldh/c;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, v3, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lb/f;->c(Ljava/lang/String;Lht/j;Ld/b;)Ld/e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Landroidx/fragment/app/e1;->D:Ld/e;

    .line 258
    .line 259
    const-string v0, "StartIntentSenderForResult"

    .line 260
    .line 261
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroidx/fragment/app/x0;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, v2}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljx/t1;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v2, v3, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Lb/f;->c(Ljava/lang/String;Lht/j;Ld/b;)Ld/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Landroidx/fragment/app/e1;->E:Ld/e;

    .line 282
    .line 283
    const-string v0, "RequestPermissions"

    .line 284
    .line 285
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Landroidx/fragment/app/x0;

    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lxw/y;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v1, v2, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v0, v1}, Lb/f;->c(Ljava/lang/String;Lht/j;Ld/b;)Ld/e;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Landroidx/fragment/app/e1;->F:Ld/e;

    .line 306
    .line 307
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/fragment/app/e1;->r:Landroidx/fragment/app/r0;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->s(Lm4/a;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 321
    .line 322
    iget-object p1, p1, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/e1;->s:Landroidx/fragment/app/r0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 334
    .line 335
    iget-object p1, p1, Lb/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    .line 337
    iget-object p2, p0, Landroidx/fragment/app/e1;->t:Landroidx/fragment/app/r0;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 347
    .line 348
    iget-object p1, p1, Lb/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/e1;->u:Landroidx/fragment/app/r0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    if-nez p3, :cond_10

    .line 360
    .line 361
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 362
    .line 363
    iget-object p1, p1, Lb/k;->c:Lgo/f;

    .line 364
    .line 365
    iget-object p2, p1, Lgo/f;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    iget-object p0, p0, Landroidx/fragment/app/e1;->v:Landroidx/fragment/app/t0;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Lgo/f;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 379
    .line 380
    .line 381
    :cond_10
    return-void

    .line 382
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string p1, "Already attached"

    .line 385
    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
.end method

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/e1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/e1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/e1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final c(Landroidx/fragment/app/h0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/h0;->F:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/h0;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/h0;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o1;->d(Landroidx/fragment/app/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/f1;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " clear Active Fragments: "

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ", mActive size: "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "FragmentManager"

    .line 184
    .line 185
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 199
    .line 200
    const-string v9, "): "

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v3, v11, v7}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroidx/fragment/app/k1;

    .line 223
    .line 224
    iget-object v12, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 225
    .line 226
    iget-object v11, v11, Landroidx/fragment/app/k1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v12, Landroidx/fragment/app/h1;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/fragment/app/h0;

    .line 235
    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance v12, Landroidx/fragment/app/n1;

    .line 262
    .line 263
    invoke-direct {v12, v8, v3, v11, v7}, Landroidx/fragment/app/n1;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    new-instance v12, Landroidx/fragment/app/n1;

    .line 268
    .line 269
    iget-object v8, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 270
    .line 271
    iget-object v8, v8, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v13, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 282
    .line 283
    iget-object v14, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/n1;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 291
    .line 292
    iput-object v7, v8, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 293
    .line 294
    iput-object v0, v8, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 295
    .line 296
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v10, "restoreSaveState: active ("

    .line 305
    .line 306
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v8, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v7, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 328
    .line 329
    iget-object v7, v7, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v12, v7}, Landroidx/fragment/app/n1;->m(Ljava/lang/ClassLoader;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, Landroidx/fragment/app/o1;->M(Landroidx/fragment/app/n1;)V

    .line 339
    .line 340
    .line 341
    iget v7, v0, Landroidx/fragment/app/e1;->w:I

    .line 342
    .line 343
    iput v7, v12, Landroidx/fragment/app/n1;->e:I

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/fragment/app/h1;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v7, 0x1

    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroidx/fragment/app/h0;

    .line 379
    .line 380
    iget-object v11, v4, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_a

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_b

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v12, "Discarding retained Fragment "

    .line 398
    .line 399
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v12, " that was not found in the set of active Fragments "

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v12, v1, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 423
    .line 424
    invoke-virtual {v11, v4}, Landroidx/fragment/app/h1;->h(Landroidx/fragment/app/h0;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v4, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 428
    .line 429
    new-instance v11, Landroidx/fragment/app/n1;

    .line 430
    .line 431
    invoke-direct {v11, v8, v3, v4}, Landroidx/fragment/app/n1;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Landroidx/fragment/app/h0;)V

    .line 432
    .line 433
    .line 434
    iput v7, v11, Landroidx/fragment/app/n1;->e:I

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/fragment/app/n1;->k()V

    .line 437
    .line 438
    .line 439
    iput-boolean v7, v4, Landroidx/fragment/app/h0;->m:Z

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/fragment/app/n1;->k()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/f1;->b:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v4, v3, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_d

    .line 483
    .line 484
    new-instance v8, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v11, "restoreSaveState: added ("

    .line 487
    .line 488
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o1;->d(Landroidx/fragment/app/h0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "No instantiated fragment for ("

    .line 514
    .line 515
    const-string v2, ")"

    .line 516
    .line 517
    invoke-static {v1, v4, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/f1;->c:[Landroidx/fragment/app/b;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v5, v1, Landroidx/fragment/app/f1;->c:[Landroidx/fragment/app/b;

    .line 533
    .line 534
    array-length v5, v5

    .line 535
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 539
    .line 540
    move v2, v4

    .line 541
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/f1;->c:[Landroidx/fragment/app/b;

    .line 542
    .line 543
    array-length v8, v5

    .line 544
    if-ge v2, v8, :cond_14

    .line 545
    .line 546
    aget-object v5, v5, v2

    .line 547
    .line 548
    iget-object v8, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 549
    .line 550
    new-instance v11, Landroidx/fragment/app/a;

    .line 551
    .line 552
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v11}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 556
    .line 557
    .line 558
    iget v5, v5, Landroidx/fragment/app/b;->g:I

    .line 559
    .line 560
    iput v5, v11, Landroidx/fragment/app/a;->v:I

    .line 561
    .line 562
    move v5, v4

    .line 563
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-ge v5, v12, :cond_11

    .line 568
    .line 569
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v12, :cond_10

    .line 576
    .line 577
    iget-object v13, v11, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Landroidx/fragment/app/p1;

    .line 584
    .line 585
    invoke-virtual {v3, v12}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    iput-object v12, v13, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 590
    .line 591
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_11
    invoke-virtual {v11, v7}, Landroidx/fragment/app/a;->d(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_12

    .line 602
    .line 603
    const-string v5, "restoreAllState: back stack #"

    .line 604
    .line 605
    const-string v8, " (index "

    .line 606
    .line 607
    invoke-static {v2, v5, v8}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget v8, v11, Landroidx/fragment/app/a;->v:I

    .line 612
    .line 613
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    new-instance v5, Landroidx/fragment/app/z1;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-direct {v5, v8}, Landroidx/fragment/app/z1;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Ljava/io/PrintWriter;

    .line 636
    .line 637
    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 638
    .line 639
    .line 640
    const-string v5, "  "

    .line 641
    .line 642
    invoke-virtual {v11, v5, v8, v4}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 646
    .line 647
    .line 648
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v2, v0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 662
    .line 663
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/e1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    .line 665
    iget v5, v1, Landroidx/fragment/app/f1;->d:I

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Landroidx/fragment/app/f1;->e:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->r(Landroidx/fragment/app/h0;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/f1;->f:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-eqz v2, :cond_16

    .line 686
    .line 687
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-ge v4, v3, :cond_16

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v5, v1, Landroidx/fragment/app/f1;->g:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroidx/fragment/app/c;

    .line 706
    .line 707
    iget-object v6, v0, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 716
    .line 717
    iget-object v1, v1, Landroidx/fragment/app/f1;->h:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, Landroidx/fragment/app/e1;->G:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/h1;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/n1;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/n1;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "FragmentManager"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string p0, "FragmentManager"

    .line 134
    .line 135
    const-string v1, "saveAllState: no fragments!"

    .line 136
    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 142
    .line 143
    iget-object v4, v3, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    move-object v6, v7

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v8, v3, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/fragment/app/h0;

    .line 197
    .line 198
    iget-object v9, v8, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v9, "FragmentManager"

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "saveAllState: adding fragment ("

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v8, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "): "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_7

    .line 250
    .line 251
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_3
    if-ge v8, v3, :cond_8

    .line 255
    .line 256
    new-instance v9, Landroidx/fragment/app/b;

    .line 257
    .line 258
    iget-object v10, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroidx/fragment/app/a;

    .line 265
    .line 266
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 267
    .line 268
    .line 269
    aput-object v9, v4, v8

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    const-string v9, "FragmentManager"

    .line 278
    .line 279
    const-string v10, "saveAllState: adding back stack #"

    .line 280
    .line 281
    const-string v11, ": "

    .line 282
    .line 283
    invoke-static {v8, v10, v11}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move-object v4, v7

    .line 307
    :cond_8
    new-instance v3, Landroidx/fragment/app/f1;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v3, Landroidx/fragment/app/f1;->e:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Landroidx/fragment/app/f1;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v7, v3, Landroidx/fragment/app/f1;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    iput-object v2, v3, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v6, v3, Landroidx/fragment/app/f1;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object v4, v3, Landroidx/fragment/app/f1;->c:[Landroidx/fragment/app/b;

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/fragment/app/e1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v3, Landroidx/fragment/app/f1;->d:I

    .line 341
    .line 342
    iget-object v2, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v2, v2, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v3, Landroidx/fragment/app/f1;->e:Ljava/lang/String;

    .line 349
    .line 350
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v4, p0, Landroidx/fragment/app/e1;->G:Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, Landroidx/fragment/app/f1;->h:Ljava/util/ArrayList;

    .line 376
    .line 377
    const-string v2, "state"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "result_"

    .line 405
    .line 406
    invoke-static {v4, v3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "fragment_"

    .line 443
    .line 444
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    return-object v0

    .line 459
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw p0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/o1;->C()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/n1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->M()Ltc/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a0560

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/r;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/r;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/r;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/e1;->Q:Landroidx/core/widget/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/e1;->Q:Landroidx/core/widget/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/p1;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/h0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->K(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/n1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/n1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/n1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/n1;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Landroidx/fragment/app/o1;Landroidx/fragment/app/h0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n1;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/e1;->w:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/n1;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/z0;->a:Lj5/v;

    .line 14
    .line 15
    iget-object v2, v2, Lj5/v;->d:Lj5/p;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj5/p;->a(Lj5/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z0;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Setting fragment result with key "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " and result "

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "FragmentManager"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/h0;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/h0;->F:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/h0;->F:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/h0;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/h0;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/e1;->Q(Landroidx/fragment/app/h0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/e1;->H:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->k0(Landroidx/fragment/app/h0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lj5/t;->z()Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, v4, Lj5/v;->d:Lj5/p;

    .line 6
    .line 7
    sget-object v0, Lj5/p;->DESTROYED:Lj5/p;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/v0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/fragment/app/z0;

    .line 22
    .line 23
    invoke-direct {p0, v4, v3, v0}, Landroidx/fragment/app/z0;-><init>(Lj5/v;Landroidx/fragment/app/j1;Landroidx/fragment/app/v0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Landroidx/fragment/app/e1;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/fragment/app/z0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/z0;->a:Lj5/v;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Setting FragmentResultListener with key "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " lifecycleOwner "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " and listener "

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "FragmentManager"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v0}, Lj5/v;->a(Lj5/s;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/h0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/e1;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/h0;Lj5/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/h0;->n0:Lj5/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/h0;->E:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Landroidx/fragment/app/h0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->r(Landroidx/fragment/app/h0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->r(Landroidx/fragment/app/h0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/h0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/e1;->S(Landroidx/fragment/app/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/h0;->E:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/e1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/h0;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k0(Landroidx/fragment/app/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->K(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/d0;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/d0;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/d0;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/d0;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a0659

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/h0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/d0;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/h1;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/h1;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/c;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroidx/fragment/app/h1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/h1;->f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 92
    .line 93
    iget-object v0, v0, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/e1;->s:Landroidx/fragment/app/r0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/e1;->r:Landroidx/fragment/app/r0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->h(Lm4/a;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 114
    .line 115
    iget-object v0, v0, Lb/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/e1;->t:Landroidx/fragment/app/r0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 127
    .line 128
    iget-object v0, v0, Lb/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/e1;->u:Landroidx/fragment/app/r0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 144
    .line 145
    iget-object v0, v0, Lb/k;->c:Lgo/f;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/e1;->v:Landroidx/fragment/app/t0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lgo/f;->H(Ln4/i;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/e1;->g:Lb/v;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->e()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/e1;->g:Lb/v;

    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/e1;->D:Ld/e;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ld/e;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/e1;->E:Ld/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Ld/e;->b()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Landroidx/fragment/app/e1;->F:Ld/e;

    .line 183
    .line 184
    invoke-virtual {p0}, Ld/e;->b()V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/h0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/h0;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->C()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n1;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/h0;->O:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/e1;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->L:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/h0;->O:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/n1;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/h0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/z1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Landroidx/fragment/app/z1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 27
    .line 28
    const-string v3, "Failed dumping state"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v5, v2, p0}, Lh/m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/e1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->D()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->C()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o0(Lzw/h0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/fragment/app/q0;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/h0;->E:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroidx/fragment/app/s0;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/e1;->P(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->J()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/e1;->T(Landroidx/fragment/app/h0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/e1;->P(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/fragment/app/s0;->f(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/h0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->E:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/h0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/e1;->T(Landroidx/fragment/app/h0;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/h0;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/h0;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, p1, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->p0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->r(Landroidx/fragment/app/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/h0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/h0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/e1;->S(Landroidx/fragment/app/h0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/h0;->E:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/e1;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "FragmentManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 26
    .line 27
    const-string v2, "}"

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "null"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string p0, "}}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/n1;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/n1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e1;->V(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/r;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e1;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1c

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1c

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/n1;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1b

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Landroidx/fragment/app/h0;->B:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Landroidx/fragment/app/h0;->C:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Landroidx/fragment/app/h0;->a:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Landroidx/fragment/app/h0;->w:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->l:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->m:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->q:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->r:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->E:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->F:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Landroidx/fragment/app/h0;->H:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Landroidx/fragment/app/h0;->G:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/h0;->P:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Landroidx/fragment/app/h0;->c:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->w(Z)Landroidx/fragment/app/h0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_7

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "mTarget="

    .line 381
    .line 382
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v6, " mTargetRequestCode="

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v6, v4, Landroidx/fragment/app/h0;->j:I

    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "mPopDirection="

    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 407
    .line 408
    if-nez v6, :cond_8

    .line 409
    .line 410
    move v6, v5

    .line 411
    goto :goto_1

    .line 412
    :cond_8
    iget-boolean v6, v6, Landroidx/fragment/app/d0;->a:Z

    .line 413
    .line 414
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 418
    .line 419
    if-nez v6, :cond_9

    .line 420
    .line 421
    move v6, v5

    .line 422
    goto :goto_2

    .line 423
    :cond_9
    iget v6, v6, Landroidx/fragment/app/d0;->b:I

    .line 424
    .line 425
    :goto_2
    if-eqz v6, :cond_b

    .line 426
    .line 427
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "getEnterAnim="

    .line 431
    .line 432
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 436
    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_a
    iget v6, v6, Landroidx/fragment/app/d0;->b:I

    .line 442
    .line 443
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 447
    .line 448
    if-nez v6, :cond_c

    .line 449
    .line 450
    move v6, v5

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget v6, v6, Landroidx/fragment/app/d0;->c:I

    .line 453
    .line 454
    :goto_4
    if-eqz v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "getExitAnim="

    .line 460
    .line 461
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 465
    .line 466
    if-nez v6, :cond_d

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_d
    iget v6, v6, Landroidx/fragment/app/d0;->c:I

    .line 471
    .line 472
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 476
    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    move v6, v5

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    iget v6, v6, Landroidx/fragment/app/d0;->d:I

    .line 482
    .line 483
    :goto_6
    if-eqz v6, :cond_11

    .line 484
    .line 485
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "getPopEnterAnim="

    .line 489
    .line 490
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 494
    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_10
    iget v6, v6, Landroidx/fragment/app/d0;->d:I

    .line 500
    .line 501
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 505
    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_8

    .line 510
    :cond_12
    iget v6, v6, Landroidx/fragment/app/d0;->e:I

    .line 511
    .line 512
    :goto_8
    if-eqz v6, :cond_14

    .line 513
    .line 514
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "getPopExitAnim="

    .line 518
    .line 519
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 523
    .line 524
    if-nez v6, :cond_13

    .line 525
    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_13
    iget v6, v6, Landroidx/fragment/app/d0;->e:I

    .line 529
    .line 530
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-object v6, v4, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v6, "mContainer="

    .line 541
    .line 542
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v6, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "mView="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    invoke-interface {v4}, Lj5/c1;->j()Lj5/b1;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    sget-object v7, Lo5/a;->c:Landroidx/fragment/app/g1;

    .line 578
    .line 579
    const-string v8, "store"

    .line 580
    .line 581
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v8, Lm5/a;->b:Lm5/a;

    .line 585
    .line 586
    const-string v9, "defaultCreationExtras"

    .line 587
    .line 588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lab/a;

    .line 592
    .line 593
    invoke-direct {v9, v6, v7, v8}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 594
    .line 595
    .line 596
    const-class v6, Lo5/a;

    .line 597
    .line 598
    invoke-static {v6}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v6}, Li30/d;->i()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_19

    .line 607
    .line 608
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 609
    .line 610
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v9, v6, v7}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lo5/a;

    .line 619
    .line 620
    iget-object v6, v6, Lo5/a;->b:Lz/o0;

    .line 621
    .line 622
    invoke-virtual {v6}, Lz/o0;->e()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_1a

    .line 627
    .line 628
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v7, "Loaders:"

    .line 632
    .line 633
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lz/o0;->e()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-gtz v7, :cond_17

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_17
    invoke-virtual {v6, v5}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    if-nez p0, :cond_18

    .line 648
    .line 649
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string p0, "  #"

    .line 653
    .line 654
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v5}, Lz/o0;->c(I)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 662
    .line 663
    .line 664
    const-string p0, ": "

    .line 665
    .line 666
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 p0, 0x0

    .line 670
    throw p0

    .line 671
    :cond_18
    new-instance p0, Ljava/lang/ClassCastException;

    .line 672
    .line 673
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw p0

    .line 677
    :cond_19
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 678
    .line 679
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_1a
    :goto_a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v6, "Child "

    .line 691
    .line 692
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v4, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v6, ":"

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v4, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 713
    .line 714
    const-string v5, "  "

    .line 715
    .line 716
    invoke-static {v3, v5}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/e1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_1b
    const-string v4, "null"

    .line 726
    .line 727
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    const/4 p4, 0x0

    .line 737
    if-lez p2, :cond_1d

    .line 738
    .line 739
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v1, "Added Fragments:"

    .line 743
    .line 744
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move v1, p4

    .line 748
    :goto_b
    if-ge v1, p2, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroidx/fragment/app/h0;

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v4, "  #"

    .line 760
    .line 761
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 765
    .line 766
    .line 767
    const-string v4, ": "

    .line 768
    .line 769
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v1, v1, 0x1

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 783
    .line 784
    if-eqz p2, :cond_1e

    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-lez p2, :cond_1e

    .line 791
    .line 792
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v1, "Fragments Created Menus:"

    .line 796
    .line 797
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move v1, p4

    .line 801
    :goto_c
    if-ge v1, p2, :cond_1e

    .line 802
    .line 803
    iget-object v2, p0, Landroidx/fragment/app/e1;->e:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Landroidx/fragment/app/h0;

    .line 810
    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v3, "  #"

    .line 815
    .line 816
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 820
    .line 821
    .line 822
    const-string v3, ": "

    .line 823
    .line 824
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v1, v1, 0x1

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result p2

    .line 843
    if-lez p2, :cond_1f

    .line 844
    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "Back Stack:"

    .line 849
    .line 850
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move v1, p4

    .line 854
    :goto_d
    if-ge v1, p2, :cond_1f

    .line 855
    .line 856
    iget-object v2, p0, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Landroidx/fragment/app/a;

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v3, "  #"

    .line 868
    .line 869
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    .line 874
    .line 875
    const-string v3, ": "

    .line 876
    .line 877
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance p2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v0, "Back Stack Index: "

    .line 900
    .line 901
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Landroidx/fragment/app/e1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object p2, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    monitor-enter p2

    .line 923
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-lez v0, :cond_20

    .line 930
    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "Pending Actions:"

    .line 935
    .line 936
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :goto_e
    if-ge p4, v0, :cond_20

    .line 940
    .line 941
    iget-object v1, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Landroidx/fragment/app/a1;

    .line 948
    .line 949
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v2, "  #"

    .line 953
    .line 954
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 958
    .line 959
    .line 960
    const-string v2, ": "

    .line 961
    .line 962
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 p4, p4, 0x1

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :catchall_0
    move-exception p0

    .line 972
    goto :goto_f

    .line 973
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string p2, "FragmentManager misc state:"

    .line 978
    .line 979
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string p2, "  mHost="

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object p2, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 991
    .line 992
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string p2, "  mContainer="

    .line 999
    .line 1000
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p2, p0, Landroidx/fragment/app/e1;->y:Lyx/e;

    .line 1004
    .line 1005
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object p2, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 1009
    .line 1010
    if-eqz p2, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string p2, "  mParent="

    .line 1016
    .line 1017
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p2, p0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 1021
    .line 1022
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string p2, "  mCurState="

    .line 1029
    .line 1030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget p2, p0, Landroidx/fragment/app/e1;->w:I

    .line 1034
    .line 1035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1036
    .line 1037
    .line 1038
    const-string p2, " mStateSaved="

    .line 1039
    .line 1040
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean p2, p0, Landroidx/fragment/app/e1;->I:Z

    .line 1044
    .line 1045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1046
    .line 1047
    .line 1048
    const-string p2, " mStopped="

    .line 1049
    .line 1050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean p2, p0, Landroidx/fragment/app/e1;->J:Z

    .line 1054
    .line 1055
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1056
    .line 1057
    .line 1058
    const-string p2, " mDestroyed="

    .line 1059
    .line 1060
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean p2, p0, Landroidx/fragment/app/e1;->K:Z

    .line 1064
    .line 1065
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean p2, p0, Landroidx/fragment/app/e1;->H:Z

    .line 1069
    .line 1070
    if-eqz p2, :cond_22

    .line 1071
    .line 1072
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string p1, "  mNeedMenuInvalidate="

    .line 1076
    .line 1077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean p0, p0, Landroidx/fragment/app/e1;->H:Z

    .line 1081
    .line 1082
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_22
    return-void

    .line 1086
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Landroidx/fragment/app/a1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/e1;->K:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/e1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->e0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/e1;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->U()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/e1;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/e1;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
