.class public final Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/e0;


# instance fields
.field public final a:Loc/e;

.field public final b:Lc0/t;

.field public final c:Lc0/f0;

.field public final d:Lf0/b1;


# direct methods
.method public constructor <init>(Loc/e;Lc0/t;Lc0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Loc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/g;->b:Lc0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/g;->c:Lc0/f0;

    .line 9
    .line 10
    sget-object p1, Lf0/g1;->c:Lf0/b1;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/g;->d:Lf0/b1;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lg0/g;Lf0/a1;FFLg0/d;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lg0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg0/f;

    .line 7
    .line 8
    iget v1, v0, Lg0/f;->g:I

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
    iput v1, v0, Lg0/f;->g:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg0/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg0/f;-><init>(Lg0/g;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lg0/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lg0/f;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x1c

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Lc0/d;->b(FFI)Lc0/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v3, p5, Lg0/f;->g:I

    .line 80
    .line 81
    iget-object v0, p0, Lg0/g;->b:Lc0/t;

    .line 82
    .line 83
    new-instance v3, Lab/a;

    .line 84
    .line 85
    iget-object v4, v0, Lc0/t;->a:Loy/w1;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v3, v5, v4}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lc0/l;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lc0/l;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lc0/l;

    .line 97
    .line 98
    invoke-direct {v2, p3}, Lc0/l;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lab/a;->U(Lc0/p;Lc0/p;)Lc0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lc0/l;

    .line 106
    .line 107
    iget v2, v2, Lc0/l;->a:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    new-instance p0, Lw8/d;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {p0, v2, v0}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move v0, p2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Lxw/y;

    .line 131
    .line 132
    iget-object p0, p0, Lg0/g;->c:Lc0/f0;

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v2, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v0

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    move v0, p3

    .line 147
    new-instance p3, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p0 .. p5}, Lg0/b;->o(Lf0/a1;Ljava/lang/Float;Ljava/lang/Float;Lb30/k;Lg0/f;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_5
    check-cast v0, Lg0/a;

    .line 160
    .line 161
    iget-object p0, v0, Lg0/a;->b:Lc0/k;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public a(Lf0/p1;FLr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lt20/c;

    .line 2
    .line 3
    sget-object v0, Lf0/x1;->a:Ldr/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lg0/g;->d(Lf0/a1;FLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lf0/a1;FLb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0/c;

    .line 7
    .line 8
    iget v1, v0, Lg0/c;->h:I

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
    iput v1, v0, Lg0/c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg0/c;-><init>(Lg0/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/c;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lg0/c;->e:Lb30/k;

    .line 37
    .line 38
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lf0/k;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v8, p1

    .line 58
    move v6, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lf0/k;-><init>(Lg0/g;FLb30/k;Lf0/a1;Lr20/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lg0/c;->e:Lb30/k;

    .line 64
    .line 65
    iput v3, v0, Lg0/c;->h:I

    .line 66
    .line 67
    iget-object p0, v5, Lg0/g;->d:Lf0/b1;

    .line 68
    .line 69
    invoke-static {p0, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, Lg0/a;

    .line 78
    .line 79
    new-instance p0, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lf0/a1;FLb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lg0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0/e;

    .line 7
    .line 8
    iget v1, v0, Lg0/e;->g:I

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
    iput v1, v0, Lg0/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg0/e;-><init>(Lg0/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/e;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg0/e;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lg0/g;->c(Lf0/a1;FLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lg0/a;

    .line 61
    .line 62
    iget-object p0, p4, Lg0/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object p1, p4, Lg0/a;->b:Lc0/k;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p0, p0, p2

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Lc0/k;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg0/g;

    .line 6
    .line 7
    iget-object v0, p1, Lg0/g;->c:Lc0/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lg0/g;->c:Lc0/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc0/f0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lg0/g;->b:Lc0/t;

    .line 18
    .line 19
    iget-object v1, p0, Lg0/g;->b:Lc0/t;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lg0/g;->a:Loc/e;

    .line 28
    .line 29
    iget-object p0, p0, Lg0/g;->a:Loc/e;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g;->c:Lc0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/f0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/g;->b:Lc0/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lg0/g;->a:Loc/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
