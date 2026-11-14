.class public final Lbg/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbg/c;

.field public final c:Lbg/b;

.field public d:Lbg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbg/a;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbg/c;Lbg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbg/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbg/a;->b:Lbg/c;

    .line 11
    .line 12
    iput-object p3, p0, Lbg/a;->c:Lbg/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbg/a;->d:Lbg/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "returnType == null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "descriptor == null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lbg/a;
    .locals 10

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    sget-object v0, Lbg/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbg/a;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "bad descriptor"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    if-ne v3, v4, :cond_c

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    move v5, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    const/16 v6, 0x29

    .line 35
    .line 36
    if-ge v4, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v7, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    if-gt v7, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_1
    if-eqz v4, :cond_b

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    if-eq v4, v1, :cond_b

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, -0x1

    .line 70
    if-ne v1, v4, :cond_a

    .line 71
    .line 72
    new-array v1, v5, [Lbg/c;

    .line 73
    .line 74
    move v5, v2

    .line 75
    move v0, v3

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v6, :cond_6

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lbg/c;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    :try_start_1
    const-string v3, "V"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v0, Lbg/c;->q:Lbg/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lbg/c;->l(Ljava/lang/String;)Lbg/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    new-instance v3, Lbg/b;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lcg/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-ge v2, v5, :cond_5

    .line 110
    .line 111
    aget-object v4, v1, v2

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance v1, Lbg/a;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, v3}, Lbg/a;-><init>(Ljava/lang/String;Lbg/c;Lbg/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbg/a;->e(Lbg/a;)Lbg/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "descriptor == null"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    move v8, v0

    .line 138
    :goto_5
    const/16 v9, 0x5b

    .line 139
    .line 140
    if-ne v7, v9, :cond_7

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v9, 0x4c

    .line 150
    .line 151
    if-ne v7, v9, :cond_9

    .line 152
    .line 153
    const/16 v7, 0x3b

    .line 154
    .line 155
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v4, :cond_8

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "bad descriptor"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    add-int/lit8 v7, v8, 0x1

    .line 173
    .line 174
    :goto_6
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbg/c;->l(Ljava/lang/String;)Lbg/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    move v0, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0

    .line 209
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "descriptor == null"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static e(Lbg/a;)Lbg/a;
    .locals 3

    .line 1
    sget-object v0, Lbg/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbg/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbg/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lbg/a;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lbg/a;->b:Lbg/c;

    .line 6
    .line 7
    iget-object p1, p1, Lbg/a;->c:Lbg/b;

    .line 8
    .line 9
    iget-object v2, p0, Lbg/a;->b:Lbg/c;

    .line 10
    .line 11
    iget-object v2, v2, Lbg/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lbg/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lbg/a;->c:Lbg/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, p1, Lcg/f;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbg/c;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbg/c;

    .line 48
    .line 49
    iget-object v5, v5, Lbg/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v6, Lbg/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_4
    if-le v1, v2, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public final c()Lbg/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lbg/a;->d:Lbg/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbg/a;->c:Lbg/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-instance v2, Lbg/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcg/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbg/c;

    .line 24
    .line 25
    iget v6, v5, Lbg/c;->b:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    if-eq v6, v8, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lbg/c;->m:Lbg/c;

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iput-object v0, p0, Lbg/a;->d:Lbg/b;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lbg/a;->d:Lbg/b;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg/a;->a(Lbg/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbg/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbg/a;

    .line 12
    .line 13
    iget-object p1, p1, Lbg/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbg/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
