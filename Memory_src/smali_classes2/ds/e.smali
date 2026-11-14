.class public final Lds/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/u0;

.field public final synthetic c:Lm1/l;

.field public final synthetic d:Lt1/b0;

.field public final synthetic e:Lj0/t;

.field public final synthetic f:Lh0/i;

.field public final synthetic g:Z

.field public final synthetic h:Lb30/a;

.field public final synthetic j:Lj0/r;

.field public final synthetic k:Lg1/e;

.field public final synthetic l:Lw0/u0;


# direct methods
.method public synthetic constructor <init>(Lw0/u0;Lm1/l;Lt1/b0;Lj0/t;Lh0/i;ZLb30/a;Lj0/r;Lg1/e;Lw0/u0;I)V
    .locals 0

    .line 1
    iput p11, p0, Lds/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/e;->b:Lw0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lds/e;->c:Lm1/l;

    .line 6
    .line 7
    iput-object p3, p0, Lds/e;->d:Lt1/b0;

    .line 8
    .line 9
    iput-object p4, p0, Lds/e;->e:Lj0/t;

    .line 10
    .line 11
    iput-object p5, p0, Lds/e;->f:Lh0/i;

    .line 12
    .line 13
    iput-boolean p6, p0, Lds/e;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lds/e;->h:Lb30/a;

    .line 16
    .line 17
    iput-object p8, p0, Lds/e;->j:Lj0/r;

    .line 18
    .line 19
    iput-object p9, p0, Lds/e;->k:Lg1/e;

    .line 20
    .line 21
    iput-object p10, p0, Lds/e;->l:Lw0/u0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw0/e0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lw0/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lds/b0;->a:Lv2/l0;

    .line 37
    .line 38
    iget-object v2, v0, Lds/e;->b:Lw0/u0;

    .line 39
    .line 40
    invoke-interface {v2}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lt1/l;

    .line 45
    .line 46
    iget-wide v4, v2, Lt1/l;->a:J

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const v16, 0xfffffe

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v3 .. v16}, Lv2/l0;->a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lds/g;

    .line 66
    .line 67
    iget-object v11, v0, Lds/e;->k:Lg1/e;

    .line 68
    .line 69
    iget-object v12, v0, Lds/e;->l:Lw0/u0;

    .line 70
    .line 71
    iget-object v4, v0, Lds/e;->c:Lm1/l;

    .line 72
    .line 73
    iget-object v5, v0, Lds/e;->d:Lt1/b0;

    .line 74
    .line 75
    iget-object v6, v0, Lds/e;->e:Lj0/t;

    .line 76
    .line 77
    iget-object v7, v0, Lds/e;->f:Lh0/i;

    .line 78
    .line 79
    iget-boolean v8, v0, Lds/e;->g:Z

    .line 80
    .line 81
    iget-object v9, v0, Lds/e;->h:Lb30/a;

    .line 82
    .line 83
    iget-object v10, v0, Lds/e;->j:Lj0/r;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, Lds/g;-><init>(Lm1/l;Lt1/b0;Lj0/t;Lh0/i;ZLb30/a;Lj0/r;Lg1/e;Lw0/u0;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x3b94c4ec

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x30

    .line 96
    .line 97
    invoke-static {v2, v0, v1, v3}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lw0/e0;->R()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lw0/e0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v3, v2, 0x3

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eq v3, v4, :cond_2

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v3, v5

    .line 129
    :goto_2
    and-int/2addr v2, v6

    .line 130
    invoke-virtual {v1, v2, v3}, Lw0/e0;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const v2, -0x6fe6f330    # -3.01838E-29f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lw0/e0;->W(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lt0/f;->a:Lw0/s;

    .line 143
    .line 144
    iget-object v7, v0, Lds/e;->b:Lw0/u0;

    .line 145
    .line 146
    invoke-interface {v7}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lt1/l;

    .line 151
    .line 152
    iget-wide v3, v3, Lt1/l;->a:J

    .line 153
    .line 154
    new-instance v6, Lt1/l;

    .line 155
    .line 156
    invoke-direct {v6, v3, v4}, Lt1/l;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Lds/e;

    .line 164
    .line 165
    iget-object v3, v0, Lds/e;->l:Lw0/u0;

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    iget-object v8, v0, Lds/e;->c:Lm1/l;

    .line 170
    .line 171
    iget-object v9, v0, Lds/e;->d:Lt1/b0;

    .line 172
    .line 173
    iget-object v10, v0, Lds/e;->e:Lj0/t;

    .line 174
    .line 175
    iget-object v11, v0, Lds/e;->f:Lh0/i;

    .line 176
    .line 177
    iget-boolean v12, v0, Lds/e;->g:Z

    .line 178
    .line 179
    iget-object v13, v0, Lds/e;->h:Lb30/a;

    .line 180
    .line 181
    iget-object v14, v0, Lds/e;->j:Lj0/r;

    .line 182
    .line 183
    iget-object v15, v0, Lds/e;->k:Lg1/e;

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    invoke-direct/range {v6 .. v17}, Lds/e;-><init>(Lw0/u0;Lm1/l;Lt1/b0;Lj0/t;Lh0/i;ZLb30/a;Lj0/r;Lg1/e;Lw0/u0;I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x5e81d75b

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6, v1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v3, 0x38

    .line 198
    .line 199
    invoke-static {v2, v0, v1, v3}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lw0/e0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v1}, Lw0/e0;->R()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
