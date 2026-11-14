.class public abstract Lec/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final d:Lec/b;

.field public final e:Lfc/a;

.field public final f:I

.field public final g:Loe/f;

.field public final h:Lfc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Lec/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lgc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lgc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lec/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lec/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lec/f;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 37
    .line 38
    iput-object p3, p0, Lec/f;->d:Lec/b;

    .line 39
    .line 40
    new-instance v1, Lfc/a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3, p1}, Lfc/a;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lec/f;->e:Lfc/a;

    .line 46
    .line 47
    new-instance p1, Lfc/m;

    .line 48
    .line 49
    invoke-static {v0}, Lfc/c;->e(Landroid/content/Context;)Lfc/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lec/f;->h:Lfc/c;

    .line 54
    .line 55
    iget-object p2, p1, Lfc/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lec/f;->f:I

    .line 62
    .line 63
    iget-object p2, p4, Lec/e;->a:Loe/f;

    .line 64
    .line 65
    iput-object p2, p0, Lec/f;->g:Loe/f;

    .line 66
    .line 67
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Laa/b;
    .locals 4

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laa/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Laa/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Laa/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Laa/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lz/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lz/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lec/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Laa/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Laa/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILfc/t;)Lyc/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lyc/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lyc/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lyc/d;->a:Lyc/i;

    .line 11
    .line 12
    iget-object v4, v0, Lec/f;->g:Loe/f;

    .line 13
    .line 14
    iget-object v6, v0, Lec/f;->h:Lfc/c;

    .line 15
    .line 16
    iget-object v13, v6, Lfc/c;->m:Lpc/c;

    .line 17
    .line 18
    iget v7, v1, Lfc/t;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lec/f;->e:Lfc/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Lfc/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lgc/h;->b()Lgc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lgc/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lgc/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lgc/i;->b:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lgc/i;->c:Z

    .line 47
    .line 48
    iget-object v10, v6, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lfc/k;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lfc/k;->d:Lec/c;

    .line 59
    .line 60
    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->u:Lgc/z;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lbj/n;->b(Lfc/k;Lcom/google/android/gms/common/internal/a;I)Lgc/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lfc/k;->n:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lfc/k;->n:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lgc/c;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lbj/n;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lbj/n;-><init>(Lfc/c;ILfc/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lfc/i;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v7, v13, v8}, Lfc/i;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, Lyc/f;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5}, Lyc/f;-><init>(Ljava/util/concurrent/Executor;Lyc/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lyc/i;->b:Ls9/m;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ls9/m;->q(Lyc/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lyc/i;->g()V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v5, Lfc/u;

    .line 145
    .line 146
    move/from16 v7, p1

    .line 147
    .line 148
    invoke-direct {v5, v7, v1, v2, v4}, Lfc/u;-><init>(ILfc/t;Lyc/d;Loe/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lfc/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    new-instance v2, Lfc/q;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v2, v5, v1, v0}, Lfc/q;-><init>(Lfc/u;ILec/f;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
