.class public final Lfc/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lec/g;
.implements Lec/h;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lec/c;

.field public final e:Lfc/a;

.field public final f:Lqq/b;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lfc/s;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Ldc/a;

.field public n:I

.field public final synthetic o:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;Lec/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfc/k;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfc/k;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfc/k;->m:Ldc/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lfc/k;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lfc/c;->m:Lpc/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lec/f;->a()Laa/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lqr/a;

    .line 51
    .line 52
    iget-object v2, v1, Laa/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz/f;

    .line 55
    .line 56
    iget-object v3, v1, Laa/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Laa/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lqr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lec/f;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lic/b;

    .line 73
    .line 74
    invoke-static {v2}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lec/f;->d:Lec/b;

    .line 78
    .line 79
    iget-object v3, p2, Lec/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lic/b;->e(Landroid/content/Context;Landroid/os/Looper;Lqr/a;Ljava/lang/Object;Lec/g;Lec/h;)Lec/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lec/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    instance-of v1, p0, Lfc/f;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object p0, v7, Lfc/k;->d:Lec/c;

    .line 112
    .line 113
    iget-object v1, p2, Lec/f;->e:Lfc/a;

    .line 114
    .line 115
    iput-object v1, v7, Lfc/k;->e:Lfc/a;

    .line 116
    .line 117
    new-instance v1, Lqq/b;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lqq/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, Lfc/k;->f:Lqq/b;

    .line 125
    .line 126
    iget v1, p2, Lec/f;->f:I

    .line 127
    .line 128
    iput v1, v7, Lfc/k;->i:I

    .line 129
    .line 130
    invoke-interface {p0}, Lec/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    iget-object p0, p1, Lfc/c;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 139
    .line 140
    new-instance v0, Lfc/s;

    .line 141
    .line 142
    invoke-virtual {p2}, Lec/f;->a()Laa/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lqr/a;

    .line 147
    .line 148
    iget-object v2, p2, Laa/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lz/f;

    .line 151
    .line 152
    iget-object v3, p2, Laa/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Laa/b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v3, p2, v2}, Lqr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v1}, Lfc/s;-><init>(Landroid/content/Context;Lpc/c;Lqr/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lfc/k;->j:Lfc/s;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lfc/k;->j:Lfc/s;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ldc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/k;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldc/a;->f:Ldc/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lgc/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfc/k;->d:Lec/c;

    .line 28
    .line 29
    invoke-interface {p0}, Lec/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lfc/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/k;->o:Lfc/c;

    .line 6
    .line 7
    iget-object v1, v1, Lfc/c;->m:Lpc/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfc/k;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/picker/widget/f0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p1, v2, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/k;->o:Lfc/c;

    .line 6
    .line 7
    iget-object v1, v1, Lfc/c;->m:Lpc/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfc/k;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/widget/b;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ldc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfc/o;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lfc/o;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfc/o;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lfc/o;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lfc/o;

    .line 20
    .line 21
    iget-object v5, p0, Lfc/k;->d:Lec/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lec/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lfc/k;->k(Lfc/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v1}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lfc/k;->m:Ldc/a;

    .line 10
    .line 11
    sget-object v1, Ldc/a;->f:Ldc/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfc/k;->a(Ldc/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 17
    .line 18
    iget-boolean v1, p0, Lfc/k;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lfc/k;->e:Lfc/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfc/k;->k:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfc/k;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lfc/k;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    iget-object v2, v0, Lfc/c;->m:Lpc/c;

    .line 6
    .line 7
    invoke-static {v2}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lfc/k;->m:Ldc/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lfc/k;->k:Z

    .line 15
    .line 16
    iget-object v4, p0, Lfc/k;->d:Lec/c;

    .line 17
    .line 18
    invoke-interface {v4}, Lec/c;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lfc/k;->f:Lqq/b;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lqq/b;->k0(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lfc/k;->e:Lfc/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lfc/c;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lfc/k;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lfc/k;->e:Lfc/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lfc/c;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lfc/o;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfc/k;->f:Lqq/b;

    .line 7
    .line 8
    iget-object v3, p0, Lfc/k;->d:Lec/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lec/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lfc/o;->f(Lqq/b;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lfc/o;->e(Lfc/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lfc/k;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lec/c;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lfc/o;->b(Lfc/k;)[Ldc/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lfc/k;->d:Lec/c;

    .line 41
    .line 42
    invoke-interface {v5}, Lec/c;->k()[Ldc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Ldc/c;

    .line 49
    .line 50
    :cond_2
    new-instance v6, Lz/e;

    .line 51
    .line 52
    array-length v7, v5

    .line 53
    invoke-direct {v6, v7}, Lz/n0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v7, v3

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_3

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    iget-object v9, v8, Ldc/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, Ldc/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v9, v8}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v5, v2

    .line 79
    move v7, v3

    .line 80
    :goto_1
    if-ge v7, v5, :cond_5

    .line 81
    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    iget-object v9, v8, Ldc/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Ldc/c;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    cmp-long v9, v9, v11

    .line 103
    .line 104
    if-gez v9, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    move-object v8, v4

    .line 111
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lfc/k;->f:Lqq/b;

    .line 114
    .line 115
    iget-object v3, p0, Lfc/k;->d:Lec/c;

    .line 116
    .line 117
    invoke-interface {v3}, Lec/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v2, v4}, Lfc/o;->f(Lqq/b;Z)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1, p0}, Lfc/o;->e(Lfc/k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :catch_1
    invoke-virtual {p0, v1}, Lfc/k;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Lec/c;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Lfc/k;->d:Lec/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v8, Ldc/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8}, Ldc/c;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " could not execute call because it requires feature ("

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", "

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ")."

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "GoogleApiManager"

    .line 185
    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 190
    .line 191
    iget-boolean v0, v0, Lfc/c;->n:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lfc/o;->a(Lfc/k;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lfc/k;->e:Lfc/a;

    .line 202
    .line 203
    new-instance v0, Lfc/l;

    .line 204
    .line 205
    invoke-direct {v0, p1, v8}, Lfc/l;-><init>(Lfc/a;Ldc/c;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const-wide/16 v1, 0x1388

    .line 215
    .line 216
    const/16 v5, 0xf

    .line 217
    .line 218
    if-ltz p1, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lfc/l;

    .line 227
    .line 228
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 229
    .line 230
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 231
    .line 232
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lfc/k;->o:Lfc/c;

    .line 236
    .line 237
    iget-object p0, p0, Lfc/c;->m:Lpc/c;

    .line 238
    .line 239
    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object p1, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 253
    .line 254
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 255
    .line 256
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 264
    .line 265
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-wide/32 v1, 0x1d4c0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    .line 278
    .line 279
    new-instance p1, Ldc/a;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-direct {p1, v0, v4, v4}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lfc/k;->l(Ldc/a;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 292
    .line 293
    iget p0, p0, Lfc/k;->i:I

    .line 294
    .line 295
    invoke-virtual {v0, p1, p0}, Lfc/c;->b(Ldc/a;I)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_4
    return v3

    .line 299
    :cond_a
    new-instance p0, Lec/k;

    .line 300
    .line 301
    invoke-direct {p0, v8}, Lec/k;-><init>(Ldc/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lfc/o;->d(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method public final l(Ldc/a;)Z
    .locals 0

    .line 1
    sget-object p0, Lfc/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v1}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfc/k;->d:Lec/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lec/c;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lec/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lfc/c;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 28
    .line 29
    iget-object v5, v0, Lfc/c;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lec/c;->j()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v9

    .line 79
    :goto_1
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ldc/d;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v7}, Ldc/e;->b(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v8, v4

    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_5

    .line 94
    .line 95
    new-instance v0, Ldc/a;

    .line 96
    .line 97
    invoke-direct {v0, v8, v3, v3}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "The service for "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is not available: "

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v4, Lab/m;

    .line 149
    .line 150
    iget-object v5, p0, Lfc/k;->e:Lfc/a;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v5}, Lab/m;-><init>(Lfc/c;Lec/c;Lfc/a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lec/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v10, p0, Lfc/k;->j:Lfc/s;

    .line 162
    .line 163
    invoke-static {v10}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, Lfc/s;->e:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v8, v10, Lfc/s;->h:Lqr/a;

    .line 169
    .line 170
    iget-object v5, v10, Lfc/s;->i:Lxc/a;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v5}, Lec/c;->f()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v8, Lqr/a;->g:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, v10, Lfc/s;->f:Lic/b;

    .line 188
    .line 189
    iget-object v6, v10, Lfc/s;->d:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v9, v8, Lqr/a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lwc/a;

    .line 198
    .line 199
    move-object v11, v10

    .line 200
    invoke-virtual/range {v5 .. v11}, Lic/b;->e(Landroid/content/Context;Landroid/os/Looper;Lqr/a;Ljava/lang/Object;Lec/g;Lec/h;)Lec/c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lxc/a;

    .line 205
    .line 206
    iput-object v5, v10, Lfc/s;->i:Lxc/a;

    .line 207
    .line 208
    iput-object v4, v10, Lfc/s;->j:Lab/m;

    .line 209
    .line 210
    iget-object v5, v10, Lfc/s;->g:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v10, Lfc/s;->i:Lxc/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lgc/h;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lgc/h;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/internal/a;->c(Lgc/b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    new-instance v5, Lfc/r;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v5, v6, v10}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lec/c;->c(Lgc/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Ldc/a;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v3}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_5
    new-instance v1, Ldc/a;

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, v3}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lfc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc/k;->d:Lec/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lec/c;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfc/k;->k(Lfc/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfc/k;->m:Ldc/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Ldc/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ldc/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lfc/k;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Ldc/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc/k;->j:Lfc/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfc/s;->i:Lxc/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lec/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 20
    .line 21
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 22
    .line 23
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfc/k;->m:Ldc/a;

    .line 28
    .line 29
    iget-object v1, p0, Lfc/k;->o:Lfc/c;

    .line 30
    .line 31
    iget-object v1, v1, Lfc/c;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfc/k;->a(Ldc/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfc/k;->d:Lec/c;

    .line 44
    .line 45
    instance-of v1, v1, Lic/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Ldc/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lfc/k;->o:Lfc/c;

    .line 57
    .line 58
    iput-boolean v2, v1, Lfc/c;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lfc/c;->m:Lpc/c;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Ldc/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lfc/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lfc/k;->m:Ldc/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 99
    .line 100
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 101
    .line 102
    invoke-static {p1}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lfc/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lfc/k;->o:Lfc/c;

    .line 111
    .line 112
    iget-boolean p2, p2, Lfc/c;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lfc/k;->e:Lfc/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lfc/c;->c(Lfc/a;Ldc/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lfc/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lfc/k;->l(Ldc/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lfc/k;->o:Lfc/c;

    .line 141
    .line 142
    iget v0, p0, Lfc/k;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lfc/c;->b(Ldc/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Ldc/a;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lfc/k;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lfc/k;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 163
    .line 164
    iget-object p0, p0, Lfc/k;->e:Lfc/a;

    .line 165
    .line 166
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lfc/k;->e:Lfc/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lfc/c;->c(Lfc/a;Ldc/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lfc/k;->e:Lfc/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lfc/c;->c(Lfc/a;Ldc/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final p(Ldc/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc/k;->d:Lec/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lec/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lfc/k;->o(Ldc/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lfc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfc/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfc/k;->f:Lqq/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lqq/b;->k0(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfc/k;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lfc/e;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lfc/e;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lfc/v;

    .line 39
    .line 40
    new-instance v4, Lyc/d;

    .line 41
    .line 42
    invoke-direct {v4}, Lyc/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lfc/v;-><init>(Lyc/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lfc/k;->n(Lfc/o;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ldc/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lfc/k;->a(Ldc/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfc/k;->d:Lec/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lec/c;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ldh/c;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lec/c;->i(Ldh/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
