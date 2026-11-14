.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/g2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly2/z;

.field public final c:Lb30/k;

.field public final d:Lw0/d1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ly2/z;Lwb/e;Lb30/k;Lj9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ly2/c;->b:Ly2/z;

    .line 7
    .line 8
    iput-object p5, p0, Ly2/c;->c:Lb30/k;

    .line 9
    .line 10
    invoke-static {p2}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly2/c;->d:Lw0/d1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ly2/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ly2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly2/b;

    .line 7
    .line 8
    iget v1, v0, Ly2/b;->g:I

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
    iput v1, v0, Ly2/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly2/b;-><init>(Ly2/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly2/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ly2/b;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Ly2/c;->c:Lb30/k;

    .line 35
    .line 36
    iget-object v6, p0, Ly2/c;->d:Lw0/d1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

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
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Ly2/c;->b:Ly2/z;

    .line 67
    .line 68
    iget v2, v1, Ly2/z;->d:I

    .line 69
    .line 70
    iget-object v4, v1, Ly2/z;->b:Ly2/s;

    .line 71
    .line 72
    iget v1, v1, Ly2/z;->c:I

    .line 73
    .line 74
    invoke-static {v2, p1, v8, v4, v1}, Lfx/z;->I(ILjava/lang/Object;Ly2/g;Ly2/s;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lw50/e0;->u(Lr20/h;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean v7, p0, Ly2/c;->e:Z

    .line 90
    .line 91
    new-instance p0, Ly2/b0;

    .line 92
    .line 93
    invoke-virtual {v6}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p1}, Ly2/b0;-><init>(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v5, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :try_start_2
    iput v9, v0, Ly2/b;->g:I

    .line 105
    .line 106
    invoke-static {v0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    move p1, v7

    .line 114
    move v1, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object p1, p0, Ly2/c;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object v8, p1

    .line 126
    move p1, v7

    .line 127
    :goto_3
    if-ge p1, v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ly2/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/2addr p1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lw50/e0;->u(Lr20/h;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean v7, p0, Ly2/c;->e:Z

    .line 149
    .line 150
    new-instance p0, Ly2/b0;

    .line 151
    .line 152
    invoke-virtual {v6}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, p1}, Ly2/b0;-><init>(Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_5
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lw50/e0;->u(Lr20/h;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v7, p0, Ly2/c;->e:Z

    .line 169
    .line 170
    new-instance p0, Ly2/b0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v1, v0}, Ly2/b0;-><init>(Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/c;->d:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
