.class public abstract Lht/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lxw/e2;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static volatile d:Ljava/lang/Throwable;

.field public static volatile e:Ljava/security/Provider;

.field public static volatile f:Ljava/lang/Class;

.field public static volatile g:Z

.field public static final synthetic h:I


# direct methods
.method public static A(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lhx/c;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "%s (%s) must not be negative"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lhx/c;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static B(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhx/c;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lht/j;->C(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lht/j;->C(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static C(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lhx/c;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhx/c;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "negative size: "

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final a(Ljs/b;Lns/b;Lg1/e;Lw0/e0;I)V
    .locals 5

    .line 1
    const-string v0, "tokenScheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x23cae155

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p3, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lm2/i0;->f:Lw0/h2;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const v0, -0x366055cb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lw0/e0;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4}, Lw0/e0;->p(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x366055ca

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lw0/e0;->W(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La2/b;

    .line 80
    .line 81
    sget-object v3, Lm2/b1;->l:Lw0/h2;

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La2/a;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, p1}, La2/b;-><init>(La2/a;Landroid/view/View;Lns/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4}, Lw0/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :goto_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    const v0, -0x5c97a50e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lw0/e0;->W(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lm2/b1;->l:Lw0/h2;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La2/a;

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lw0/e0;->p(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const v2, -0x5c97c392

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lw0/e0;->W(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Lw0/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v2, Ljs/c;->a:Lw0/s;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lf0/f1;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v3, v0, v1, p2, v4}, Lf0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x3a1591eb

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, p3}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x38

    .line 151
    .line 152
    invoke-static {v2, v0, p3, v1}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p3}, Lw0/e0;->R()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p3}, Lw0/e0;->r()Lw0/l1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    new-instance v0, Lf0/f1;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p2, p4}, Lf0/f1;-><init>(Ljs/b;Lns/b;Lg1/e;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p3, Lw0/l1;->d:Lb30/n;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lht/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp80/h;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lp80/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lht/j;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ": "

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " (expected: >= "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static d(II)V
    .locals 3

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "initialCapacity: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " (expected: < "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "availableInQueue: "

    .line 11
    .line 12
    const-string v2, " (expected: > 0)"

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final f(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lht/j;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    check-cast v4, [Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lo20/l;->R([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    instance-of v5, v4, [B

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    instance-of v5, v2, [B

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    instance-of v5, v4, [S

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    instance-of v5, v2, [S

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    check-cast v4, [S

    .line 125
    .line 126
    check-cast v2, [S

    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return v3

    .line 135
    :cond_7
    instance-of v5, v4, [I

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    instance-of v5, v2, [I

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    check-cast v4, [I

    .line 144
    .line 145
    check-cast v2, [I

    .line 146
    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    instance-of v5, v4, [J

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    instance-of v5, v2, [J

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    check-cast v4, [J

    .line 163
    .line 164
    check-cast v2, [J

    .line 165
    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    instance-of v5, v4, [F

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    instance-of v5, v2, [F

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    check-cast v4, [F

    .line 182
    .line 183
    check-cast v2, [F

    .line 184
    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    instance-of v5, v4, [D

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    instance-of v5, v2, [D

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    check-cast v4, [D

    .line 201
    .line 202
    check-cast v2, [D

    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    return v3

    .line 211
    :cond_b
    instance-of v5, v4, [C

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    instance-of v5, v2, [C

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v4, [C

    .line 220
    .line 221
    check-cast v2, [C

    .line 222
    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    instance-of v5, v4, [Z

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    instance-of v5, v2, [Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    check-cast v4, [Z

    .line 239
    .line 240
    check-cast v2, [Z

    .line 241
    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    return v3

    .line 249
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_2

    .line 254
    .line 255
    :cond_e
    :goto_0
    return v3

    .line 256
    :cond_f
    return v0
.end method

.method public static final g(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lht/j;->g(Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, [B

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, [S

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, [S

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, [I

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, [J

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, [J

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v2, [F

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v2, [F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v3, v2, [D

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v2, [D

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, v2, [C

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, [C

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    instance-of v3, v2, [Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    check-cast v2, [Z

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return v1
.end method

.method public static i(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/h;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [B

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v4, v7, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v4, v7, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_9

    .line 34
    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    aget-byte v8, v4, v7

    .line 38
    .line 39
    const/16 v9, 0xff

    .line 40
    .line 41
    and-int/2addr v8, v9

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x1

    .line 47
    aget-byte v10, v4, v10

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    const-string v10, "JPEGParser"

    .line 66
    .line 67
    if-ne v8, v9, :cond_8

    .line 68
    .line 69
    :try_start_1
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0xd0

    .line 78
    .line 79
    if-gt v9, v8, :cond_1

    .line 80
    .line 81
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0xd7

    .line 90
    .line 91
    if-lt v9, v8, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0xe1

    .line 103
    .line 104
    const-wide/16 v11, 0x2

    .line 105
    .line 106
    if-ne v8, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    shl-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    or-int/2addr v0, v8

    .line 119
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/16 v13, 0x1d

    .line 128
    .line 129
    new-array v14, v13, [B

    .line 130
    .line 131
    invoke-virtual {v1, v14, v7, v13}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    new-array v15, v13, [B

    .line 135
    .line 136
    invoke-static {v14, v7, v15, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v13, v15, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v15, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v12, "xmp offset: "

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide/16 v12, 0x4

    .line 163
    .line 164
    sub-long/2addr v8, v12

    .line 165
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v12, " size: "

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 190
    .line 191
    .line 192
    new-array v11, v0, [B

    .line 193
    .line 194
    invoke-virtual {v1, v11, v7, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 198
    .line 199
    int-to-long v12, v0

    .line 200
    move-wide v15, v8

    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    move-wide/from16 v17, v12

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/h;-><init>(JJ[B)V

    .line 206
    .line 207
    .line 208
    return-object v14

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v13, 0x5

    .line 212
    new-array v15, v13, [B

    .line 213
    .line 214
    invoke-static {v14, v7, v15, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v13, v15, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v14, "Exif\u0000"

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sub-long/2addr v8, v11

    .line 235
    int-to-long v11, v0

    .line 236
    add-long/2addr v8, v11

    .line 237
    invoke-virtual {v13, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    const-string v0, "Not exif, not xmp"

    .line 243
    .line 244
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v9, "hasXMPHeader:\n"

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/16 v9, 0xe2

    .line 284
    .line 285
    if-eq v8, v9, :cond_5

    .line 286
    .line 287
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v9, 0xe3

    .line 296
    .line 297
    if-eq v8, v9, :cond_5

    .line 298
    .line 299
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v9, 0xe4

    .line 308
    .line 309
    if-ne v8, v9, :cond_0

    .line 310
    .line 311
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v9, "Found data:"

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    shl-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    or-int/2addr v0, v8

    .line 344
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    int-to-long v13, v0

    .line 353
    cmp-long v15, v13, v5

    .line 354
    .line 355
    if-gtz v15, :cond_7

    .line 356
    .line 357
    sub-long/2addr v8, v11

    .line 358
    add-long/2addr v8, v13

    .line 359
    cmp-long v11, v8, v5

    .line 360
    .line 361
    if-lez v11, :cond_6

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "marker len:"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " is larger than fsize:"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    const-string v0, "this is not valid markers"

    .line 403
    .line 404
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 413
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.os.SemSystemProperties"

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, v0, p0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static l(IIIII)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    rem-int/lit8 v2, p4, 0x5a

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "ImageUtil"

    .line 15
    .line 16
    const-string v3, "Rotation of %d % 90 != 0"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    neg-int v2, p0

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    neg-int v3, p1

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    int-to-float v2, p4

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x5a

    .line 39
    .line 40
    rem-int/lit16 v2, v2, 0xb4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, p0

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p0, p1

    .line 56
    :goto_2
    if-ne v3, p2, :cond_5

    .line 57
    .line 58
    if-eq p0, p3, :cond_6

    .line 59
    .line 60
    :cond_5
    int-to-float p1, p2

    .line 61
    int-to-float v2, v3

    .line 62
    div-float/2addr p1, v2

    .line 63
    int-to-float v2, p3

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr v2, p0

    .line 66
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz p4, :cond_7

    .line 70
    .line 71
    int-to-float p0, p2

    .line 72
    div-float/2addr p0, v1

    .line 73
    int-to-float p1, p3

    .line 74
    div-float/2addr p1, v1

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    :cond_7
    return-object v0
.end method

.method public static final m(Lio/ktor/utils/io/m0;Lr20/h;)Lio/ktor/utils/io/m0;
    .locals 3

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    new-instance v1, Lb0/d;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf10/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lf10/c;-><init>(Lio/ktor/utils/io/m0;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/ktor/utils/io/e0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v1}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lw50/b1;->a:Lw50/b1;

    .line 40
    .line 41
    invoke-static {v2, p1, p0, v1, v0}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final n(Ll40/s0;Luy/c;)Ll40/s0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll40/s0;->c:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll40/s0;->n:Ll40/s0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x200

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ll40/s0;->p:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Luy/c;->s(I)Ll40/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final p(La20/c;)La20/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La20/c;->b:Lb20/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lb20/b;->l:Lb20/b;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lb20/b;->l:Lb20/b;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object p0, La20/d;->h:La20/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v2, La20/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lb20/b;->h()Lb20/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lb20/b;->i()Lb20/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lb20/b;->h()Lb20/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lb20/b;->m(Lb20/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lb20/b;->i()Lb20/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, La20/c;->a:Lc20/g;

    .line 50
    .line 51
    const-string v1, "pool"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldt/a;->y(Lb20/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v0, v3, v4, p0}, La20/d;-><init>(Lb20/b;JLc20/g;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    move-object v3, v4

    .line 65
    goto :goto_0
.end method

.method public static final q(Ll40/a0;Luy/c;)Ll40/s0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll40/a0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll40/a0;->k:Ll40/s0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v1, 0x40

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Ll40/a0;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luy/c;->s(I)Ll40/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final r(Ll40/a0;Luy/c;)Ll40/s0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll40/a0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll40/a0;->g:Ll40/s0;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Ll40/a0;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luy/c;->s(I)Ll40/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Function"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final s(Ll40/i0;Luy/c;)Ll40/s0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll40/i0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll40/i0;->g:Ll40/s0;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Ll40/i0;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luy/c;->s(I)Ll40/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Property"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static t(Landroid/content/Context;Li30/f0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Li30/f0;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_show_result_toast"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "putExtra(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Starting the save service with URI grants failed: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "ShareSaveService"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 p2, p2, -0x2

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->l:I

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Starting the save service failed: "

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const p1, 0x7f140628

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public static final u(La10/e;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Proxy-Authorization"

    .line 8
    .line 9
    const-string v4, "Proxy-Authenticate"

    .line 10
    .line 11
    const-string v5, "User-Agent"

    .line 12
    .line 13
    instance-of v6, v2, Lio/ktor/client/engine/cio/r;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lio/ktor/client/engine/cio/r;

    .line 19
    .line 20
    iget v7, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lio/ktor/client/engine/cio/r;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lt20/c;-><init>(Lr20/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lio/ktor/client/engine/cio/r;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 40
    .line 41
    iget v8, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eq v8, v11, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v0, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lf10/p;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v15, v1

    .line 71
    move-object v1, v0

    .line 72
    move-object v0, v15

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lf10/p;

    .line 87
    .line 88
    iget-object v0, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/ktor/utils/io/j0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-object v1, v6, Lio/ktor/client/engine/cio/r;->g:Lf10/p;

    .line 102
    .line 103
    iget-object v0, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/ktor/utils/io/j0;

    .line 106
    .line 107
    iget-object v3, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lio/ktor/utils/io/m0;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v3

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lf10/p;

    .line 122
    .line 123
    invoke-direct {v2}, Lf10/p;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v2, Lf10/p;->a:La20/c;

    .line 127
    .line 128
    :try_start_3
    iget-object v12, v0, La10/e;->a:Le10/k0;

    .line 129
    .line 130
    iget-object v0, v0, La10/e;->c:Le10/p;

    .line 131
    .line 132
    invoke-static {v12}, Lm6/e0;->q(Le10/k0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v13, Le10/v;

    .line 137
    .line 138
    const-string v14, "CONNECT"

    .line 139
    .line 140
    invoke-direct {v13, v14}, Le10/v;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Le10/w;->e:Le10/w;

    .line 144
    .line 145
    invoke-virtual {v14}, Le10/w;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v2, v13, v12, v14}, Lf10/p;->b(Le10/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Le10/s;->a:Ljava/util/List;

    .line 153
    .line 154
    const-string v13, "Host"

    .line 155
    .line 156
    invoke-virtual {v2, v13, v12}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v12, "Proxy-Connection"

    .line 160
    .line 161
    const-string v13, "Keep-Alive"

    .line 162
    .line 163
    invoke-virtual {v2, v12, v13}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v5, v12}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v1, v2

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v4, v5}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0, v3}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-virtual {v8, v0}, La20/c;->w(B)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-virtual {v8, v0}, La20/c;->w(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, La20/c;->l()La20/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v1, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    iput-object v3, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v6, Lio/ktor/client/engine/cio/r;->g:Lf10/p;

    .line 219
    .line 220
    iput v11, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 221
    .line 222
    invoke-virtual {v1, v0, v6}, Lio/ktor/utils/io/e0;->r0(La20/d;Lt20/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v0, v3

    .line 230
    :goto_2
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Lio/ktor/utils/io/e0;->r(I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iput-object v1, v6, Lio/ktor/client/engine/cio/r;->g:Lf10/p;

    .line 241
    .line 242
    iput v10, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 243
    .line 244
    invoke-static {v0, v6}, Lf10/o;->d(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    if-ne v1, v7, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object v3, v2

    .line 252
    move-object v2, v1

    .line 253
    :goto_3
    :try_start_4
    move-object v1, v2

    .line 254
    check-cast v1, Lf10/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    :try_start_5
    iget v2, v1, Lf10/q;->d:I

    .line 259
    .line 260
    div-int/lit16 v2, v2, 0xc8

    .line 261
    .line 262
    if-ne v2, v11, :cond_c

    .line 263
    .line 264
    iget-object v2, v1, Lf10/q;->a:Lf10/j;

    .line 265
    .line 266
    sget-object v4, Le10/s;->a:Ljava/util/List;

    .line 267
    .line 268
    const-string v4, "Content-Length"

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lf10/j;->a(Ljava/lang/String;)Lg10/d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lg10/d;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iput-object v3, v6, Lio/ktor/client/engine/cio/r;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v6, Lio/ktor/client/engine/cio/r;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput v9, v6, Lio/ktor/client/engine/cio/r;->j:I

    .line 289
    .line 290
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v5, v6}, Lio/ktor/utils/io/e0;->o(JLt20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v7, :cond_a

    .line 297
    .line 298
    :goto_4
    return-object v7

    .line 299
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    new-instance v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_b
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lf10/p;->a:La20/c;

    .line 314
    .line 315
    invoke-virtual {v0}, La20/c;->close()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 319
    .line 320
    return-object v0

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object v1, v3

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v2, "Can not establish tunnel connection"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    :goto_6
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :try_start_9
    invoke-static {v1, v0}, La20/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    :try_start_a
    throw v0

    .line 343
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 344
    .line 345
    const-string v1, "Failed to parse CONNECT response: unexpected EOF"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 351
    :goto_8
    iget-object v1, v1, Lf10/p;->a:La20/c;

    .line 352
    .line 353
    invoke-virtual {v1}, La20/c;->close()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static final v(Ljava/io/File;)Ly20/c;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p0, v0, v1, v1, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v0, v3, v1, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-static {p0, v0, v3, v1, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, -0x1

    .line 75
    if-ne v3, v5, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v2}, Lt50/o;->f0(Ljava/lang/String;C)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "substring(...)"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-array v2, v4, [C

    .line 115
    .line 116
    aput-char v0, v2, v1

    .line 117
    .line 118
    invoke-static {p0, v2}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object p0, v0

    .line 159
    :goto_2
    new-instance v0, Ly20/c;

    .line 160
    .line 161
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Ly20/c;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static w(Lw80/r;Lv80/r;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v3, v1, Lv80/r;->a:Lv80/r;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lv80/r;->h()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lv80/r;->q()Lv80/r;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p0, v1, v2}, Lw80/r;->d(Lv80/r;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v6, v1, Lv80/r;->a:Lv80/r;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lv80/r;->h()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lv80/r;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lv80/r;->g(I)Lv80/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lv80/r;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lv80/r;->g(I)Lv80/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lv80/r;->q()Lv80/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    if-gtz v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p0, v1, v2}, Lw80/r;->g(Lv80/r;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lv80/r;->a:Lv80/r;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lw80/r;->g(Lv80/r;I)V

    .line 82
    .line 83
    .line 84
    if-ne v1, p1, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v1}, Lv80/r;->q()Lv80/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    :goto_5
    return-void
.end method

.method public static final x(Ll40/a1;Luy/c;)Ll40/s0;
    .locals 3

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll40/a1;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ll40/a1;->f:Ll40/s0;

    .line 14
    .line 15
    const-string p1, "getType(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Ll40/a1;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Luy/c;->s(I)Ll40/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final y(La10/e;Lio/ktor/utils/io/m0;Lr20/h;ZLt20/c;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lio/ktor/client/engine/cio/s;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lio/ktor/client/engine/cio/s;

    .line 17
    .line 18
    iget v6, v5, Lio/ktor/client/engine/cio/s;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lio/ktor/client/engine/cio/s;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lio/ktor/client/engine/cio/s;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lt20/c;-><init>(Lr20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lio/ktor/client/engine/cio/s;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v7, v5, Lio/ktor/client/engine/cio/s;->k:I

    .line 40
    .line 41
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v5, Lio/ktor/client/engine/cio/s;->h:Z

    .line 50
    .line 51
    iget-object v1, v5, Lio/ktor/client/engine/cio/s;->g:Lr20/h;

    .line 52
    .line 53
    iget-object v2, v5, Lio/ktor/client/engine/cio/s;->f:Lio/ktor/utils/io/m0;

    .line 54
    .line 55
    iget-object v3, v5, Lio/ktor/client/engine/cio/s;->e:La10/e;

    .line 56
    .line 57
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move v3, v0

    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, La10/e;->d:Lh10/f;

    .line 84
    .line 85
    iget-object v7, v0, La10/e;->c:Le10/p;

    .line 86
    .line 87
    instance-of v11, v4, Lc10/c;

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v8

    .line 97
    :cond_4
    sget-object v11, Le10/s;->a:Ljava/util/List;

    .line 98
    .line 99
    const-string v11, "Content-Length"

    .line 100
    .line 101
    invoke-virtual {v7, v11}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lh10/f;->a()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v11, v10

    .line 119
    :cond_6
    :goto_1
    const-string v12, "Transfer-Encoding"

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4}, Lh10/f;->c()Le10/n;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v12}, Ls10/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    const-string v11, "chunked"

    .line 136
    .line 137
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v14, v10

    .line 151
    :goto_2
    move-object v12, v0

    .line 152
    move-object v15, v1

    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_3
    iput-object v0, v5, Lio/ktor/client/engine/cio/s;->e:La10/e;

    .line 157
    .line 158
    iput-object v1, v5, Lio/ktor/client/engine/cio/s;->f:Lio/ktor/utils/io/m0;

    .line 159
    .line 160
    iput-object v2, v5, Lio/ktor/client/engine/cio/s;->g:Lr20/h;

    .line 161
    .line 162
    iput-boolean v3, v5, Lio/ktor/client/engine/cio/s;->h:Z

    .line 163
    .line 164
    iput v9, v5, Lio/ktor/client/engine/cio/s;->k:I

    .line 165
    .line 166
    sget-object v4, Lf10/f;->a:Lf10/a;

    .line 167
    .line 168
    new-instance v4, Lf10/c;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, v1, v10, v5}, Lf10/c;-><init>(Lio/ktor/utils/io/m0;Lr20/c;I)V

    .line 172
    .line 173
    .line 174
    const-string v7, "coroutineContext"

    .line 175
    .line 176
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lio/ktor/utils/io/e0;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lw50/b1;->a:Lw50/b1;

    .line 185
    .line 186
    invoke-static {v5, v2, v7, v9, v4}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v6, :cond_9

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_9
    :goto_4
    check-cast v4, Lio/ktor/utils/io/n0;

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    goto :goto_2

    .line 197
    :goto_5
    if-eqz v14, :cond_a

    .line 198
    .line 199
    iget-object v0, v14, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v13, v15

    .line 204
    :goto_6
    new-instance v0, Lw50/a0;

    .line 205
    .line 206
    const-string v1, "Request body writer"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v11, Lio/ktor/client/engine/cio/t;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, Lio/ktor/client/engine/cio/t;-><init>(La10/e;Lio/ktor/utils/io/m0;Lio/ktor/utils/io/n0;Lio/ktor/utils/io/m0;ZLr20/c;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-static {v0, v10, v10, v11, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 228
    .line 229
    .line 230
    return-object v8
.end method

.method public static final z(La10/e;Lio/ktor/utils/io/m0;ZZLt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "Host"

    .line 6
    .line 7
    instance-of v4, v2, Lio/ktor/client/engine/cio/u;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lio/ktor/client/engine/cio/u;

    .line 13
    .line 14
    iget v5, v4, Lio/ktor/client/engine/cio/u;->j:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lio/ktor/client/engine/cio/u;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/u;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lt20/c;-><init>(Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/u;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lio/ktor/client/engine/cio/u;->j:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v4, Lio/ktor/client/engine/cio/u;->g:Z

    .line 43
    .line 44
    iget-object v3, v4, Lio/ktor/client/engine/cio/u;->f:Lf10/p;

    .line 45
    .line 46
    iget-object v4, v4, Lio/ktor/client/engine/cio/u;->e:Lio/ktor/utils/io/m0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move v5, v7

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v3

    .line 56
    move v3, v1

    .line 57
    move-object v1, v4

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lf10/p;

    .line 72
    .line 73
    invoke-direct {v2}, Lf10/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lf10/p;->a:La20/c;

    .line 77
    .line 78
    iget-object v8, v0, La10/e;->b:Le10/v;

    .line 79
    .line 80
    iget-object v9, v0, La10/e;->a:Le10/k0;

    .line 81
    .line 82
    iget-object v10, v0, La10/e;->c:Le10/p;

    .line 83
    .line 84
    iget-object v0, v0, La10/e;->d:Lh10/f;

    .line 85
    .line 86
    sget-object v11, Le10/s;->a:Ljava/util/List;

    .line 87
    .line 88
    const-string v11, "Content-Length"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lh10/f;->a()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v12, 0x0

    .line 108
    :cond_4
    :goto_1
    const-string v13, "Transfer-Encoding"

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v0}, Lh10/f;->c()Le10/n;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v15, v13}, Ls10/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v7, "chunked"

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-nez v17, :cond_6

    .line 133
    .line 134
    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move/from16 v17, v16

    .line 142
    .line 143
    :goto_2
    move-object/from16 p0, v14

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    const/16 v17, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    const-string v14, "Expect"

    .line 150
    .line 151
    move-object/from16 v18, v15

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    :try_start_1
    iget-object v5, v9, Le10/k0;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    new-instance v5, Le10/d0;

    .line 168
    .line 169
    invoke-direct {v5}, Le10/d0;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v9}, Lm6/e0;->v(Le10/d0;Le10/k0;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "/"

    .line 176
    .line 177
    invoke-static {v5, v1}, Llc/a;->D(Le10/d0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Le10/d0;->b()Le10/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    :goto_5
    move/from16 v3, p3

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_7
    move-object v1, v9

    .line 193
    :goto_6
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iget-object v1, v1, Le10/k0;->h:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-static {v1}, Lm6/e0;->p(Le10/k0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_7
    sget-object v5, Le10/w;->e:Le10/w;

    .line 203
    .line 204
    invoke-virtual {v5}, Le10/w;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v8, v1, v5}, Lf10/p;->b(Le10/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v10, Ls10/s;->c:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move/from16 v1, v16

    .line 224
    .line 225
    :goto_8
    if-nez v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v9, Le10/k0;->a:Le10/h0;

    .line 228
    .line 229
    iget v1, v1, Le10/h0;->b:I

    .line 230
    .line 231
    invoke-virtual {v9}, Le10/k0;->a()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v1, v5, :cond_a

    .line 236
    .line 237
    iget-object v1, v9, Le10/k0;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    invoke-static {v9}, Lm6/e0;->q(Le10/k0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_9
    invoke-virtual {v2, v3, v1}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    if-eqz v12, :cond_e

    .line 248
    .line 249
    sget-object v1, Le10/v;->b:Le10/v;

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Le10/v;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    sget-object v1, Le10/v;->d:Le10/v;

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Le10/v;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    :cond_c
    instance-of v1, v0, Lc10/c;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v2, v11, v12}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    new-instance v1, Le10/f0;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v1, v3, v2}, Le10/f0;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v0, v1}, Ls00/l;->a(Le10/p;Lh10/f;Lb30/n;)V

    .line 279
    .line 280
    .line 281
    if-eqz v17, :cond_f

    .line 282
    .line 283
    if-nez p0, :cond_f

    .line 284
    .line 285
    if-nez v18, :cond_f

    .line 286
    .line 287
    instance-of v1, v0, Lc10/c;

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, v13, v7}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    if-eqz v15, :cond_10

    .line 295
    .line 296
    instance-of v0, v0, Lc10/c;

    .line 297
    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    :cond_10
    if-eqz v16, :cond_11

    .line 303
    .line 304
    invoke-static {v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v14, v15}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-virtual {v6, v0}, La20/c;->w(B)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-virtual {v6, v0}, La20/c;->w(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, La20/c;->l()La20/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    :try_start_2
    iput-object v1, v4, Lio/ktor/client/engine/cio/u;->e:Lio/ktor/utils/io/m0;

    .line 327
    .line 328
    iput-object v2, v4, Lio/ktor/client/engine/cio/u;->f:Lf10/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 329
    .line 330
    move/from16 v3, p3

    .line 331
    .line 332
    :try_start_3
    iput-boolean v3, v4, Lio/ktor/client/engine/cio/u;->g:Z

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    iput v5, v4, Lio/ktor/client/engine/cio/u;->j:I

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Lio/ktor/utils/io/e0;

    .line 339
    .line 340
    invoke-virtual {v6, v0, v4}, Lio/ktor/utils/io/e0;->r0(La20/d;Lt20/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    move-object/from16 v1, v19

    .line 345
    .line 346
    if-ne v0, v1, :cond_12

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_12
    move v1, v3

    .line 350
    move-object v4, v6

    .line 351
    move-object v3, v2

    .line 352
    :goto_a
    :try_start_4
    move-object v0, v4

    .line 353
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lio/ktor/utils/io/e0;->r(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lf10/p;->a:La20/c;

    .line 359
    .line 360
    invoke-virtual {v0}, La20/c;->close()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 364
    .line 365
    return-object v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    goto :goto_b

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :goto_b
    if-eqz v3, :cond_13

    .line 372
    .line 373
    :try_start_5
    invoke-static {v1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    goto :goto_d

    .line 379
    :cond_13
    :goto_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 380
    :goto_d
    iget-object v1, v2, Lf10/p;->a:La20/c;

    .line 381
    .line 382
    invoke-virtual {v1}, La20/c;->close()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method


# virtual methods
.method public abstract h(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public k(Landroid/content/Context;Ljava/lang/Object;)Ldh/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract o(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
