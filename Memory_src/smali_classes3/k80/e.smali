.class public abstract Lk80/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Lo80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk80/e;->a:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 18
    .line 19
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 20
    .line 21
    sput-object v0, Lk80/e;->b:Lo80/e;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;ILk80/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iput v0, p2, Lk80/d;->a:I

    .line 14
    .line 15
    iput-boolean v0, p2, Lk80/d;->c:Z

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    if-ge v2, v5, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x5c

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p2, Lk80/d;->c:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    const/16 v6, 0x7b

    .line 42
    .line 43
    if-ne v5, v6, :cond_8

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x7d

    .line 52
    .line 53
    if-ne v6, v7, :cond_8

    .line 54
    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    iget v6, p2, Lk80/d;->a:I

    .line 58
    .line 59
    if-ge v6, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    iput v6, p2, Lk80/d;->a:I

    .line 65
    .line 66
    :goto_1
    move v2, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_2
    iget-object v6, p2, Lk80/d;->b:[I

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-array v6, v6, [I

    .line 79
    .line 80
    iput-object v6, p2, Lk80/d;->b:[I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget v8, p2, Lk80/d;->a:I

    .line 84
    .line 85
    array-length v9, v6

    .line 86
    if-lt v8, v9, :cond_7

    .line 87
    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    move v6, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    array-length v6, v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->addExact(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_3
    new-array v6, v6, [I

    .line 98
    .line 99
    iget-object v7, p2, Lk80/d;->b:[I

    .line 100
    .line 101
    iget v8, p2, Lk80/d;->a:I

    .line 102
    .line 103
    invoke-static {v7, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p2, Lk80/d;->b:[I

    .line 107
    .line 108
    :cond_7
    :goto_4
    iget-object v6, p2, Lk80/d;->b:[I

    .line 109
    .line 110
    iget v7, p2, Lk80/d;->a:I

    .line 111
    .line 112
    add-int/lit8 v8, v7, 0x1

    .line 113
    .line 114
    iput v8, p2, Lk80/d;->a:I

    .line 115
    .line 116
    aput v2, v6, v7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    :goto_5
    add-int/2addr v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    return-void

    .line 122
    :cond_a
    :goto_6
    iput v0, p2, Lk80/d;->a:I

    .line 123
    .line 124
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_1
    move v1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x7d

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v4

    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "{}"

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/2addr p0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;ILk80/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, v8, Lk80/d;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v6, p1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    const/4 v9, 0x0

    .line 20
    if-eq v1, v7, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v7, v2, :cond_2

    .line 24
    .line 25
    move v2, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v3, v7, -0x1

    .line 28
    .line 29
    aget-object v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    instance-of v3, v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, v9

    .line 39
    :cond_4
    :goto_0
    sub-int v2, v7, v2

    .line 40
    .line 41
    :goto_1
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v1, Lk80/e;->b:Lo80/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v11, Ln80/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v12, Lh80/a;->f:Lh80/a;

    .line 59
    .line 60
    const-string v3, "found {} argument placeholders, but provided {} for pattern `{}`"

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v2, v12

    .line 65
    invoke-interface/range {v1 .. v6}, Ln80/e;->A(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Ln80/a;->b:Lk80/c;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v5, v6}, Lk80/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v14}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v10, v1

    .line 83
    invoke-virtual/range {v10 .. v15}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object/from16 v6, p1

    .line 88
    .line 89
    :cond_6
    :goto_2
    iget-boolean v1, v8, Lk80/d;->c:Z

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget v1, v8, Lk80/d;->a:I

    .line 95
    .line 96
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v3, v9

    .line 101
    :goto_3
    if-ge v9, v1, :cond_7

    .line 102
    .line 103
    iget-object v4, v8, Lk80/d;->b:[I

    .line 104
    .line 105
    aget v4, v4, v9

    .line 106
    .line 107
    invoke-static {v3, v4, v6, v0}, Lk80/e;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    aget-object v3, p2, v9

    .line 111
    .line 112
    invoke-static {v3, v0, v2}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v4, 0x2

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v3, v1, v6, v0}, Lk80/e;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget v1, v8, Lk80/d;->a:I

    .line 129
    .line 130
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v3, v9

    .line 135
    :goto_4
    if-ge v9, v1, :cond_9

    .line 136
    .line 137
    iget-object v4, v8, Lk80/d;->b:[I

    .line 138
    .line 139
    aget v4, v4, v9

    .line 140
    .line 141
    invoke-virtual {v0, v6, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget-object v3, p2, v9

    .line 145
    .line 146
    invoke-static {v3, v0, v2}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v4, 0x2

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v6, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_5
    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-static {p1, p0}, Lp80/d0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Date;

    .line 8
    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    const-string v0, "[!!!"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lk80/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "=>"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    const-string p2, ":"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p0, "!!!]"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x5b

    .line 100
    .line 101
    const/16 v3, 0x5d

    .line 102
    .line 103
    const-string v4, "...]"

    .line 104
    .line 105
    const-string v5, "[..."

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v8, ", "

    .line 110
    .line 111
    if-eqz v1, :cond_1f

    .line 112
    .line 113
    const-class v1, [B

    .line 114
    .line 115
    const-string v9, "[]"

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    check-cast p0, [B

    .line 120
    .line 121
    array-length p2, p0

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-byte v0, p0, v7

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_1
    if-ge v6, p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    aget-byte v0, p0, v6

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const-class v1, [S

    .line 154
    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    check-cast p0, [S

    .line 158
    .line 159
    array-length p2, p0

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget-short v0, p0, v7

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_2
    if-ge v6, p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-short v0, p0, v6

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-class v1, [I

    .line 192
    .line 193
    if-ne v0, v1, :cond_b

    .line 194
    .line 195
    check-cast p0, [I

    .line 196
    .line 197
    array-length p2, p0

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget v0, p0, v7

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_3
    if-ge v6, p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget v0, p0, v6

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    const-class v1, [J

    .line 230
    .line 231
    if-ne v0, v1, :cond_e

    .line 232
    .line 233
    check-cast p0, [J

    .line 234
    .line 235
    array-length p2, p0

    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    aget-wide v0, p0, v7

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_4
    if-ge v6, p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-wide v0, p0, v6

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    const-class v1, [F

    .line 268
    .line 269
    if-ne v0, v1, :cond_11

    .line 270
    .line 271
    check-cast p0, [F

    .line 272
    .line 273
    array-length p2, p0

    .line 274
    if-nez p2, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    aget v0, p0, v7

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_5
    if-ge v6, p2, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    aget v0, p0, v6

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    const-class v1, [D

    .line 306
    .line 307
    if-ne v0, v1, :cond_14

    .line 308
    .line 309
    check-cast p0, [D

    .line 310
    .line 311
    array-length p2, p0

    .line 312
    if-nez p2, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    aget-wide v0, p0, v7

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_6
    if-ge v6, p2, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    aget-wide v0, p0, v6

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    const-class v1, [Z

    .line 344
    .line 345
    if-ne v0, v1, :cond_17

    .line 346
    .line 347
    check-cast p0, [Z

    .line 348
    .line 349
    array-length p2, p0

    .line 350
    if-nez p2, :cond_15

    .line 351
    .line 352
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    aget-boolean v0, p0, v7

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :goto_7
    if-ge v6, p2, :cond_16

    .line 365
    .line 366
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    aget-boolean v0, p0, v6

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_17
    const-class v1, [C

    .line 382
    .line 383
    if-ne v0, v1, :cond_1a

    .line 384
    .line 385
    check-cast p0, [C

    .line 386
    .line 387
    array-length p2, p0

    .line 388
    if-nez p2, :cond_18

    .line 389
    .line 390
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    aget-char v0, p0, v7

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :goto_8
    if-ge v6, p2, :cond_19

    .line 403
    .line 404
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    aget-char v0, p0, v6

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    if-nez p2, :cond_1b

    .line 420
    .line 421
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 422
    .line 423
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :cond_1b
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1c

    .line 435
    .line 436
    invoke-static {p0}, Lk80/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_1c
    check-cast p0, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    array-length v0, p0

    .line 456
    move v1, v7

    .line 457
    :goto_9
    if-ge v1, v0, :cond_1e

    .line 458
    .line 459
    aget-object v2, p0, v1

    .line 460
    .line 461
    if-eqz v6, :cond_1d

    .line 462
    .line 463
    move v6, v7

    .line 464
    goto :goto_a

    .line 465
    :cond_1d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :goto_a
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v2, p1, v4}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1f
    instance-of v1, p0, Ljava/util/Map;

    .line 491
    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    if-nez p2, :cond_20

    .line 495
    .line 496
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 497
    .line 498
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    :cond_20
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_21

    .line 510
    .line 511
    invoke-static {p0}, Lk80/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_21
    check-cast p0, Ljava/util/Map;

    .line 526
    .line 527
    const/16 v0, 0x7b

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_23

    .line 545
    .line 546
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/Map$Entry;

    .line 551
    .line 552
    if-eqz v6, :cond_22

    .line 553
    .line 554
    move v6, v7

    .line 555
    goto :goto_c

    .line 556
    :cond_22
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :goto_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v1, p1, v2}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x3d

    .line 583
    .line 584
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    invoke-static {v0, p1, v1}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_23
    const/16 p0, 0x7d

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_24
    instance-of v1, p0, Ljava/util/Collection;

    .line 610
    .line 611
    if-eqz v1, :cond_29

    .line 612
    .line 613
    if-nez p2, :cond_25

    .line 614
    .line 615
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 616
    .line 617
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    :cond_25
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_26

    .line 629
    .line 630
    invoke-static {p0}, Lk80/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_26
    check-cast p0, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v6, :cond_27

    .line 664
    .line 665
    move v6, v7

    .line 666
    goto :goto_e

    .line 667
    :cond_27
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    :goto_e
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v0, p1, v1}, Lk80/e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    const-string p1, "was expecting a container, found "

    .line 693
    .line 694
    invoke-static {v0, p1}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p0

    .line 702
    :cond_2a
    check-cast p0, Ljava/util/Date;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    sget-object p2, Lk80/e;->a:Ljava/time/format/DateTimeFormatter;

    .line 709
    .line 710
    invoke-virtual {p2, p0, p1}, Ljava/time/format/DateTimeFormatter;->formatTo(Ljava/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    .line 711
    .line 712
    .line 713
    :cond_2b
    return-void
.end method
