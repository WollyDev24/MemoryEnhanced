.class public Lk60/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc30/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk60/i;->a:I

    iput-object p2, p0, Lk60/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm60/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk60/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lm60/c1;->c:I

    .line 6
    iput p1, p0, Lk60/i;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk60/i;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lk60/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk60/i;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/o0;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lk60/i;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo20/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo20/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    :pswitch_1
    iget v0, p0, Lk60/i;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge v0, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0

    .line 54
    :pswitch_2
    iget v0, p0, Lk60/i;->b:I

    .line 55
    .line 56
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, [S

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    if-ge v0, p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_3
    return p0

    .line 67
    :pswitch_3
    iget v0, p0, Lk60/i;->b:I

    .line 68
    .line 69
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [J

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    if-ge v0, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    :goto_4
    return p0

    .line 80
    :pswitch_4
    iget v0, p0, Lk60/i;->b:I

    .line 81
    .line 82
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    if-ge v0, p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    :goto_5
    return p0

    .line 93
    :pswitch_5
    iget v0, p0, Lk60/i;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [B

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    if-ge v0, p0, :cond_6

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 p0, 0x0

    .line 105
    :goto_6
    return p0

    .line 106
    :pswitch_6
    iget v0, p0, Lk60/i;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, [Ljava/lang/Object;

    .line 111
    .line 112
    array-length p0, p0

    .line 113
    if-ge v0, p0, :cond_7

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 p0, 0x0

    .line 118
    :goto_7
    return p0

    .line 119
    :pswitch_7
    iget p0, p0, Lk60/i;->b:I

    .line 120
    .line 121
    if-lez p0, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/4 p0, 0x0

    .line 126
    :goto_8
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk60/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/o0;

    .line 9
    .line 10
    iget v1, p0, Lk60/i;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lk60/i;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lk60/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo20/e;

    .line 30
    .line 31
    iget v1, p0, Lk60/i;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lk60/i;->b:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v1, p0, Lk60/i;->b:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lk60/i;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    iget v0, p0, Lk60/i;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [S

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iput v2, p0, Lk60/i;->b:I

    .line 83
    .line 84
    aget-short p0, v1, v0

    .line 85
    .line 86
    new-instance v0, Ln20/z;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ln20/z;-><init>(S)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    iget p0, p0, Lk60/i;->b:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_3
    iget v0, p0, Lk60/i;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [J

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    if-ge v0, v2, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    iput v2, p0, Lk60/i;->b:I

    .line 116
    .line 117
    aget-wide v0, v1, v0

    .line 118
    .line 119
    new-instance p0, Ln20/w;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ln20/w;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    iget p0, p0, Lk60/i;->b:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_4
    iget v0, p0, Lk60/i;->b:I

    .line 138
    .line 139
    iget-object v1, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, [I

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-ge v0, v2, :cond_4

    .line 145
    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 147
    .line 148
    iput v2, p0, Lk60/i;->b:I

    .line 149
    .line 150
    aget p0, v1, v0

    .line 151
    .line 152
    new-instance v0, Ln20/u;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ln20/u;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    iget p0, p0, Lk60/i;->b:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_5
    iget v0, p0, Lk60/i;->b:I

    .line 171
    .line 172
    iget-object v1, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, [B

    .line 175
    .line 176
    array-length v2, v1

    .line 177
    if-ge v0, v2, :cond_5

    .line 178
    .line 179
    add-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    iput v2, p0, Lk60/i;->b:I

    .line 182
    .line 183
    aget-byte p0, v1, v0

    .line 184
    .line 185
    new-instance v0, Ln20/s;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ln20/s;-><init>(B)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    iget p0, p0, Lk60/i;->b:I

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [Ljava/lang/Object;

    .line 206
    .line 207
    iget v1, p0, Lk60/i;->b:I

    .line 208
    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    iput v2, p0, Lk60/i;->b:I

    .line 212
    .line 213
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    return-object p0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget v1, p0, Lk60/i;->b:I

    .line 218
    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    iput v1, p0, Lk60/i;->b:I

    .line 222
    .line 223
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_7
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lm60/x;

    .line 236
    .line 237
    iget v1, v0, Lm60/c1;->c:I

    .line 238
    .line 239
    iget v2, p0, Lk60/i;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v2, -0x1

    .line 242
    .line 243
    iput v3, p0, Lk60/i;->b:I

    .line 244
    .line 245
    sub-int/2addr v1, v2

    .line 246
    iget-object p0, v0, Lm60/c1;->e:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object p0, p0, v1

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lk60/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lk60/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget v1, p0, Lk60/i;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lk60/i;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
