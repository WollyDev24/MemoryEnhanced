.class public final Loh/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loh/o;

.field public final b:La1/m0;

.field public final c:Lxw/f2;

.field public final d:Lxw/f2;

.field public e:[Loh/f;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I

.field public j:Loh/g;


# direct methods
.method public constructor <init>(Loh/g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [Loh/f;

    iput-object v0, p0, Loh/g;->e:[Loh/f;

    .line 14
    iget-object v0, p1, Loh/g;->a:Loh/o;

    iput-object v0, p0, Loh/g;->a:Loh/o;

    .line 15
    iget-object v0, p1, Loh/g;->b:La1/m0;

    iput-object v0, p0, Loh/g;->b:La1/m0;

    .line 16
    iget-object v0, p1, Loh/g;->c:Lxw/f2;

    iput-object v0, p0, Loh/g;->c:Lxw/f2;

    .line 17
    iget-object v0, p1, Loh/g;->d:Lxw/f2;

    iput-object v0, p0, Loh/g;->d:Lxw/f2;

    .line 18
    iget-object v0, p1, Loh/g;->e:[Loh/f;

    iput-object v0, p0, Loh/g;->e:[Loh/f;

    .line 19
    iget v0, p1, Loh/g;->f:I

    iput v0, p0, Loh/g;->f:I

    .line 20
    iget-boolean v0, p1, Loh/g;->g:Z

    iput-boolean v0, p0, Loh/g;->g:Z

    .line 21
    iget-object v0, p1, Loh/g;->h:[I

    iput-object v0, p0, Loh/g;->h:[I

    .line 22
    iget p1, p1, Loh/g;->i:I

    iput p1, p0, Loh/g;->i:I

    return-void
.end method

.method public constructor <init>(Loh/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Loh/f;

    iput-object v0, p0, Loh/g;->e:[Loh/f;

    .line 3
    iget-object v0, p1, Loh/o;->b:La1/m0;

    iput-object v0, p0, Loh/g;->b:La1/m0;

    .line 4
    iput-object p1, p0, Loh/g;->a:Loh/o;

    .line 5
    new-instance p1, Lxw/f2;

    .line 6
    iget v1, v0, La1/m0;->b:I

    const/4 v2, 0x3

    .line 7
    invoke-direct {p1, v1, v2}, Lxw/f2;-><init>(II)V

    iput-object p1, p0, Loh/g;->c:Lxw/f2;

    .line 8
    new-instance p1, Lxw/f2;

    .line 9
    iget v1, v0, La1/m0;->b:I

    .line 10
    invoke-direct {p1, v1, v2}, Lxw/f2;-><init>(II)V

    iput-object p1, p0, Loh/g;->d:Lxw/f2;

    .line 11
    iget p1, v0, La1/m0;->d:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Loh/g;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lxw/f2;II[IILoh/f;)Loh/f;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :goto_0
    :pswitch_0
    move-object p0, p6

    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, Lxw/f2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p1, Lxw/f2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Loh/f;

    .line 13
    .line 14
    iget-object v2, p1, Lxw/f2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    aget v3, v0, p2

    .line 19
    .line 20
    iget v4, p1, Lxw/f2;->b:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 30
    .line 31
    iput v3, p1, Lxw/f2;->b:I

    .line 32
    .line 33
    aput v4, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    aput p2, v2, v4

    .line 39
    .line 40
    iget-object v2, p0, Loh/g;->b:La1/m0;

    .line 41
    .line 42
    iget-object v2, v2, La1/m0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Loh/e;

    .line 45
    .line 46
    aget-object p2, v2, p2

    .line 47
    .line 48
    iget v2, p2, Loh/e;->a:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "unhandled"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_1
    iget v2, p2, Loh/e;->b:I

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move v5, p5

    .line 68
    move-object v6, p6

    .line 69
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    move-object v6, p6

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    move p0, v4

    .line 78
    move-object v4, p4

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    iget p3, v0, Loh/g;->f:I

    .line 82
    .line 83
    if-lez p3, :cond_2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    iput p3, v0, Loh/g;->f:I

    .line 88
    .line 89
    iget-object p4, v0, Loh/g;->e:[Loh/f;

    .line 90
    .line 91
    aget-object p3, p4, p3

    .line 92
    .line 93
    :goto_1
    move-object p6, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p3, Loh/f;

    .line 96
    .line 97
    iget-object p4, v0, Loh/g;->h:[I

    .line 98
    .line 99
    array-length p4, p4

    .line 100
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array p4, p4, [I

    .line 104
    .line 105
    iput-object p4, p3, Loh/f;->a:[I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iput-object p2, p6, Loh/f;->b:Loh/e;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iput-object p2, v6, Loh/f;->b:Loh/e;

    .line 112
    .line 113
    move-object p6, v6

    .line 114
    :goto_3
    iget p2, v0, Loh/g;->i:I

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    iget-object p3, p6, Loh/f;->a:[I

    .line 119
    .line 120
    if-eq p3, v4, :cond_4

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-static {v4, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    aput-object p6, v1, p0

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move v3, p3

    .line 132
    move-object v4, p4

    .line 133
    move v5, p5

    .line 134
    move-object v6, p6

    .line 135
    iget p0, p2, Loh/e;->c:I

    .line 136
    .line 137
    not-int p1, v5

    .line 138
    and-int/2addr p0, p1

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    iget v2, p2, Loh/e;->b:I

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    move-object p0, v6

    .line 149
    :goto_4
    return-object p0

    .line 150
    :pswitch_4
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move v3, p3

    .line 153
    move-object v4, p4

    .line 154
    move v5, p5

    .line 155
    move-object p0, p6

    .line 156
    iget p1, p2, Loh/e;->c:I

    .line 157
    .line 158
    iget p3, v0, Loh/g;->i:I

    .line 159
    .line 160
    if-ge p1, p3, :cond_6

    .line 161
    .line 162
    aget p3, v4, p1

    .line 163
    .line 164
    aput v3, v4, p1

    .line 165
    .line 166
    iget v2, p2, Loh/e;->b:I

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 170
    .line 171
    .line 172
    iget p1, p2, Loh/e;->c:I

    .line 173
    .line 174
    aput p3, v4, p1

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_6
    iget v2, p2, Loh/e;->b:I

    .line 178
    .line 179
    move-object v6, p0

    .line 180
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_5
    move-object v0, p0

    .line 186
    move-object v1, p1

    .line 187
    move v3, p3

    .line 188
    move-object v4, p4

    .line 189
    move v5, p5

    .line 190
    move-object v6, p6

    .line 191
    iget v2, p2, Loh/e;->b:I

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v2, p2, Loh/e;->c:I

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Loh/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/g;->e:[Loh/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Loh/g;->f:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Loh/f;

    .line 16
    .line 17
    iput-object v0, p0, Loh/g;->e:[Loh/f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loh/g;->e:[Loh/f;

    .line 20
    .line 21
    iget v1, p0, Loh/g;->f:I

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Loh/g;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lxw/f2;I)V
    .locals 3

    .line 1
    iget v0, p1, Lxw/f2;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Loh/g;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Loh/g;->e:[Loh/f;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Loh/f;

    .line 24
    .line 25
    iput-object v0, p0, Loh/g;->e:[Loh/f;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Lxw/f2;->b:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lxw/f2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Loh/f;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Loh/g;->e:[Loh/f;

    .line 40
    .line 41
    iget v2, p0, Loh/g;->f:I

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Loh/g;->f:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Lxw/f2;->b:I

    .line 54
    .line 55
    return-void
.end method
