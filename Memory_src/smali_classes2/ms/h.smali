.class public final synthetic Lms/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms/e;

.field public final synthetic c:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lms/e;Lg1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/h;->b:Lms/e;

    .line 4
    .line 5
    iput-object p2, p0, Lms/h;->c:Lg1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lms/h;->a:I

    .line 2
    .line 3
    check-cast p1, Lw0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lms/h;->b:Lms/e;

    .line 32
    .line 33
    iget-object p2, p2, Lms/e;->a:Lv2/l0;

    .line 34
    .line 35
    iget-object p0, p0, Lms/h;->c:Lg1/e;

    .line 36
    .line 37
    invoke-static {p2, p0, p1, v2}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object p2, Lfs/l0;->Ripple:Lfs/l0;

    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljs/c;->a:Lw0/s;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljs/b;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lcom/google/protobuf/of;->h(Ljs/b;Lfs/k0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lw0/j;->a:Lw0/c;

    .line 87
    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    sget-object p2, Lws/a;->a:Ln20/q;

    .line 91
    .line 92
    invoke-virtual {p2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lgs/k;

    .line 105
    .line 106
    new-instance v2, Lgs/g;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f19999a    # 0.6f

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5, v3}, Lgs/g;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lgs/i;

    .line 118
    .line 119
    sget-wide v4, Lms/a;->n:J

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lgs/i;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0, v1, v2, v3}, Lgs/k;-><init>(JLgs/g;Lgs/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance p2, Lgs/k;

    .line 129
    .line 130
    sget-object v2, Lgs/h;->a:Lgs/g;

    .line 131
    .line 132
    sget-object v3, Lgs/j;->b:Lgs/j;

    .line 133
    .line 134
    invoke-direct {p2, v0, v1, v2, v3}, Lgs/k;-><init>(JLgs/g;Lgs/h;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, p2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast p2, Lgs/k;

    .line 141
    .line 142
    sget-object v0, Lgs/e;->a:Lw0/s;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v0, Le0/a0;->a:Lw0/s;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v2, v2, v1}, Lgs/h;->a(Lgs/r;Lt1/b0;Lj0/t;I)Lgs/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p2, v0}, [Lt/w;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lms/h;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iget-object v2, p0, Lms/h;->b:Lms/e;

    .line 169
    .line 170
    iget-object p0, p0, Lms/h;->c:Lg1/e;

    .line 171
    .line 172
    invoke-direct {v0, v2, p0, v1}, Lms/h;-><init>(Lms/e;Lg1/e;I)V

    .line 173
    .line 174
    .line 175
    const p0, -0x2baca8ed

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, p1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0x38

    .line 183
    .line 184
    invoke-static {p2, p0, p1, v0}, Lw0/p;->b([Lt/w;Lb30/n;Lw0/e0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
