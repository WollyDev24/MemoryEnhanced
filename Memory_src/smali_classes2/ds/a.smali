.class public final synthetic Lds/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lg1/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lds/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/a;->b:Lg1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/e;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lds/a;->a:I

    iput-object p1, p0, Lds/a;->b:Lg1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lds/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lw0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lds/a;->b:Lg1/e;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ll0/n;->c(Lg1/e;Lw0/e0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lds/a;->b:Lg1/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lg1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    and-int/2addr p2, v3

    .line 78
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lj0/d;->a:Lj0/c;

    .line 85
    .line 86
    sget-object v0, Lm1/a;->k:Lm1/c;

    .line 87
    .line 88
    invoke-static {p2, v0, p1, v2}, Lj0/v;->a(Lj0/a;Lm1/c;Lw0/e0;I)Lj0/w;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v0, p1, Lw0/e0;->T:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lw0/e0;->l()Lw0/i1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lm1/i;->a:Lm1/i;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Ll2/f;->b0:Ll2/e;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, Ll2/e;->b:Ll2/y;

    .line 114
    .line 115
    invoke-virtual {p1}, Lw0/e0;->Z()V

    .line 116
    .line 117
    .line 118
    iget-boolean v5, p1, Lw0/e0;->S:Z

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lw0/e0;->k(Lb30/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lw0/e0;->j0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v4, Ll2/e;->e:Ll2/d;

    .line 130
    .line 131
    invoke-static {v4, p2, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ll2/e;->d:Ll2/d;

    .line 135
    .line 136
    invoke-static {p2, v1, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Ll2/e;->f:Ll2/d;

    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Ll2/e;->g:Ll2/c;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Ll2/e;->c:Ll2/d;

    .line 154
    .line 155
    invoke-static {p2, v2, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x6

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p0, p0, Lds/a;->b:Lg1/e;

    .line 164
    .line 165
    sget-object v0, Lj0/x;->a:Lj0/x;

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1, p2}, Lg1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lw0/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
