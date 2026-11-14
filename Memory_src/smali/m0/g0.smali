.class public final Lm0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/e0;


# instance fields
.field public final a:Lg0/g;

.field public final b:Lm0/b;


# direct methods
.method public constructor <init>(Lg0/g;Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/g0;->a:Lg0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/g0;->b:Lm0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;FLr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Lm0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/a0;->d:Lab/m;

    .line 4
    .line 5
    instance-of v2, p3, Lm0/f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lm0/f0;

    .line 11
    .line 12
    iget v3, v2, Lm0/f0;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm0/f0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm0/f0;

    .line 25
    .line 26
    check-cast p3, Lt20/c;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lm0/f0;-><init>(Lm0/g0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lm0/f0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v2, Lm0/f0;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lh60/b;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {p3, v4, p0, p1}, Lh60/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v2, Lm0/f0;->g:I

    .line 65
    .line 66
    iget-object p0, p0, Lm0/g0;->a:Lg0/g;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v2}, Lg0/g;->d(Lf0/a1;FLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1}, Lab/m;->m()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x0

    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Lab/m;->m()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-double v2, p1

    .line 100
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double p1, v2, v4

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, v1, Lab/m;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lw0/a1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lw0/a1;->h()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p3, v0, Lm0/a0;->l:Lqr/a;

    .line 118
    .line 119
    invoke-virtual {p3}, Lqr/a;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object p3, v0, Lm0/a0;->n:Lw0/d1;

    .line 126
    .line 127
    invoke-virtual {p3}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lm0/s;

    .line 132
    .line 133
    iget-object p3, p3, Lm0/s;->s:Lw50/b0;

    .line 134
    .line 135
    new-instance v1, Lm0/n;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v0, v3, v2}, Lm0/n;-><init>(Lm0/b;Lr20/c;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {p3, v3, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p3, 0x0

    .line 147
    invoke-virtual {v0, p2, p1, p3}, Lm0/a0;->r(FIZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lab/m;->m()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
