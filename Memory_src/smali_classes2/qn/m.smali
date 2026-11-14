.class public final Lqn/m;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqn/m;",
        "Lj5/w0;",
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


# instance fields
.field public final b:Lml/y;

.field public final c:Lhl/f;

.field public final d:Lcom/samsung/android/app/memory/data/repository/d6;

.field public final e:Lqn/i;

.field public final f:Lz50/c1;

.field public final g:Lz50/w0;

.field public final h:Lz50/c1;

.field public final i:Lz50/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml/y;Lhl/f;Lcom/samsung/android/app/memory/data/repository/d6;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trashRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqn/m;->b:Lml/y;

    .line 15
    .line 16
    iput-object p3, p0, Lqn/m;->c:Lhl/f;

    .line 17
    .line 18
    iput-object p4, p0, Lqn/m;->d:Lcom/samsung/android/app/memory/data/repository/d6;

    .line 19
    .line 20
    new-instance p2, Lqn/i;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lqn/i;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqn/m;->e:Lqn/i;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lz50/d1;->b(IILy50/c;)Lz50/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lqn/m;->f:Lz50/c1;

    .line 36
    .line 37
    new-instance v0, Lz50/w0;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Lz50/w0;-><init>(Lz50/u0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqn/m;->g:Lz50/w0;

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lz50/d1;->b(IILy50/c;)Lz50/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqn/m;->h:Lz50/c1;

    .line 49
    .line 50
    new-instance p2, Lz50/w0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lz50/w0;-><init>(Lz50/u0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lqn/m;->i:Lz50/w0;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lqn/m;Lqn/f;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lqn/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lqn/l;

    .line 10
    .line 11
    iget v1, v0, Lqn/l;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lqn/l;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lqn/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lqn/l;-><init>(Lqn/m;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lqn/l;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    iget v2, v0, Lqn/l;->j:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-wide p0, v0, Lqn/l;->f:J

    .line 47
    .line 48
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lqn/l;->e:Lqn/f;

    .line 62
    .line 63
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lqn/l;->e:Lqn/f;

    .line 68
    .line 69
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 77
    .line 78
    sget-object p2, Le60/e;->c:Le60/e;

    .line 79
    .line 80
    new-instance v2, Lai/o;

    .line 81
    .line 82
    const/16 v7, 0x16

    .line 83
    .line 84
    invoke-direct {v2, p1, p0, v6, v7}, Lai/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lqn/l;->e:Lqn/f;

    .line 88
    .line 89
    iput v5, v0, Lqn/l;->j:I

    .line 90
    .line 91
    invoke-static {p2, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Lfl/q0;

    .line 99
    .line 100
    iget-object v2, p0, Lqn/m;->b:Lml/y;

    .line 101
    .line 102
    iput-object p1, v0, Lqn/l;->e:Lqn/f;

    .line 103
    .line 104
    iput v4, v0, Lqn/l;->j:I

    .line 105
    .line 106
    iget-object v2, v2, Lml/y;->a:Lhl/f;

    .line 107
    .line 108
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 109
    .line 110
    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-boolean p1, p1, Lqn/f;->e:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p0, p0, Lqn/m;->d:Lcom/samsung/android/app/memory/data/repository/d6;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iput-object v6, v0, Lqn/l;->e:Lqn/f;

    .line 134
    .line 135
    iput-wide v4, v0, Lqn/l;->f:J

    .line 136
    .line 137
    iput v3, v0, Lqn/l;->j:I

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/samsung/android/app/memory/data/repository/d6;->h(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 159
    .line 160
    :goto_3
    if-ne p0, v1, :cond_8

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_8
    move-wide p0, v4

    .line 164
    :goto_5
    move-wide v4, p0

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
