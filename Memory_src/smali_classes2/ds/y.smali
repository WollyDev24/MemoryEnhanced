.class public final Lds/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final synthetic a:Lj0/r;


# direct methods
.method public constructor <init>(Lj0/r;Lds/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/y;->a:Lj0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Lg3/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj2/m0;

    .line 24
    .line 25
    invoke-static {v1}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lds/q;->Pager:Lds/q;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v9, v7, Lj2/s0;->a:I

    .line 38
    .line 39
    iget p3, v7, Lj2/s0;->b:I

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj2/m0;

    .line 56
    .line 57
    invoke-static {v0}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lds/q;->Shadow:Lds/q;

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, p4

    .line 72
    :goto_0
    if-ltz p3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, p4

    .line 76
    :goto_1
    and-int/2addr v1, v2

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "width and height must be >= 0"

    .line 80
    .line 81
    invoke-static {v1}, Lg3/h;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v9, v9, p3, p3}, Lg3/b;->g(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {v0, v1, v2}, Lj2/m0;->u(J)Lj2/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lj2/m0;

    .line 109
    .line 110
    invoke-static {v2}, Lj2/u;->i(Lj2/m0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lds/q;->Indicator:Lds/q;

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_2
    check-cast v0, Lj2/m0;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 p2, 0xd

    .line 125
    .line 126
    invoke-static {v9, p4, p2}, Lg3/b;->b(III)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {v0, v1, v2}, Lj2/m0;->u(J)Lj2/s0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    move-object v8, v1

    .line 135
    iget-object p0, p0, Lds/y;->a:Lj0/r;

    .line 136
    .line 137
    invoke-interface {p0}, Lj0/r;->a()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-interface {p1, p0}, Lg3/c;->V(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int p0, p3, p0

    .line 146
    .line 147
    sget p2, Lks/a;->a:F

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lg3/c;->V(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p0, p2

    .line 154
    sget p2, Lks/a;->b:F

    .line 155
    .line 156
    const/4 p4, 0x2

    .line 157
    int-to-float p4, p4

    .line 158
    div-float/2addr p2, p4

    .line 159
    invoke-interface {p1, p2}, Lg3/c;->V(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int v10, p0, p2

    .line 164
    .line 165
    new-instance v5, Lds/x;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lds/x;-><init>(Lj2/s0;Lj2/s0;Lj2/s0;II)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 171
    .line 172
    invoke-interface {p1, v9, p3, p0, v5}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "Inline tip card requires bounded width"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
