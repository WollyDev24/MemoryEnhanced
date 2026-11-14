.class public final Lio/grpc/okhttp/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/s0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lio/grpc/okhttp/internal/d;->a:I

    return-void
.end method

.method public constructor <init>(Lt5/q2;Lt5/p1;Lb6/s0;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Lt5/p1;

    .line 8
    iget p2, p1, Lt5/p1;->c:I

    .line 9
    iput p2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 10
    iget p2, p1, Lt5/p1;->d:I

    .line 11
    iput p2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 12
    iget p1, p1, Lt5/p1;->b:I

    .line 13
    iput p1, p0, Lio/grpc/okhttp/internal/d;->c:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 15
    iput p1, p0, Lio/grpc/okhttp/internal/d;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 8
    .line 9
    const-string v3, "Malformed DN: "

    .line 10
    .line 11
    if-ge v1, v2, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [C

    .line 16
    .line 17
    aget-char p1, p0, p1

    .line 18
    .line 19
    const/16 v2, 0x46

    .line 20
    .line 21
    const/16 v4, 0x41

    .line 22
    .line 23
    const/16 v5, 0x66

    .line 24
    .line 25
    const/16 v6, 0x61

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    if-lt p1, v8, :cond_0

    .line 32
    .line 33
    if-gt p1, v7, :cond_0

    .line 34
    .line 35
    sub-int/2addr p1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt p1, v6, :cond_1

    .line 38
    .line 39
    if-gt p1, v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x57

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lt p1, v4, :cond_5

    .line 45
    .line 46
    if-gt p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x37

    .line 49
    .line 50
    :goto_0
    aget-char p0, p0, v1

    .line 51
    .line 52
    if-lt p0, v8, :cond_2

    .line 53
    .line 54
    if-gt p0, v7, :cond_2

    .line 55
    .line 56
    sub-int/2addr p0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lt p0, v6, :cond_3

    .line 59
    .line 60
    if-gt p0, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x57

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt p0, v4, :cond_4

    .line 66
    .line 67
    if-gt p0, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x37

    .line 70
    .line 71
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    add-int/2addr p1, p0

    .line 74
    return p1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public b()C
    .locals 10

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [C

    .line 14
    .line 15
    aget-char v3, v3, v0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x5c

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v5, 0x5f

    .line 30
    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    if-eq v3, v5, :cond_7

    .line 36
    .line 37
    const/16 v5, 0x23

    .line 38
    .line 39
    if-eq v3, v5, :cond_7

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/d;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    int-to-char p0, v0

    .line 61
    return p0

    .line 62
    :cond_0
    const/16 v5, 0xc0

    .line 63
    .line 64
    if-lt v0, v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0xf7

    .line 67
    .line 68
    if-gt v0, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xdf

    .line 71
    .line 72
    if-gt v0, v5, :cond_1

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v5, 0xef

    .line 79
    .line 80
    if-gt v0, v5, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    :goto_0
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-ge v6, v5, :cond_5

    .line 91
    .line 92
    iget v7, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 93
    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 95
    .line 96
    iput v8, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 97
    .line 98
    if-eq v8, v2, :cond_6

    .line 99
    .line 100
    iget-object v9, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [C

    .line 103
    .line 104
    aget-char v8, v9, v8

    .line 105
    .line 106
    if-eq v8, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lio/grpc/okhttp/internal/d;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 118
    .line 119
    add-int/2addr v8, v1

    .line 120
    iput v8, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 121
    .line 122
    and-int/lit16 v8, v7, 0xc0

    .line 123
    .line 124
    if-eq v8, v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    int-to-char p0, v0

    .line 136
    return p0

    .line 137
    :cond_6
    :goto_2
    const/16 p0, 0x3f

    .line 138
    .line 139
    return p0

    .line 140
    :cond_7
    :pswitch_0
    return v3

    .line 141
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Unexpected end of DN: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [C

    .line 16
    .line 17
    aget-char v4, v4, v2

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iput v2, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 37
    .line 38
    const/16 v4, 0x3d

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [C

    .line 45
    .line 46
    aget-char v5, v5, v2

    .line 47
    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    if-eq v5, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v5, "Unexpected end of DN: "

    .line 58
    .line 59
    if-ge v2, v1, :cond_b

    .line 60
    .line 61
    iput v2, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 62
    .line 63
    iget-object v6, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [C

    .line 66
    .line 67
    aget-char v2, v6, v2

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    :goto_2
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 72
    .line 73
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [C

    .line 78
    .line 79
    aget-char v6, v6, v2

    .line 80
    .line 81
    if-eq v6, v4, :cond_3

    .line 82
    .line 83
    if-ne v6, v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v6, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [C

    .line 93
    .line 94
    aget-char v6, v6, v2

    .line 95
    .line 96
    if-ne v6, v4, :cond_4

    .line 97
    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_3
    iget v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 124
    .line 125
    :goto_4
    iget v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, [C

    .line 132
    .line 133
    aget-char v2, v2, v0

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget v0, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 143
    .line 144
    iget v1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 145
    .line 146
    sub-int v2, v0, v1

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-le v2, v3, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [C

    .line 154
    .line 155
    add-int/lit8 v4, v1, 0x3

    .line 156
    .line 157
    aget-char v4, v2, v4

    .line 158
    .line 159
    const/16 v5, 0x2e

    .line 160
    .line 161
    if-ne v4, v5, :cond_a

    .line 162
    .line 163
    aget-char v4, v2, v1

    .line 164
    .line 165
    const/16 v5, 0x4f

    .line 166
    .line 167
    if-eq v4, v5, :cond_7

    .line 168
    .line 169
    const/16 v5, 0x6f

    .line 170
    .line 171
    if-ne v4, v5, :cond_a

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 174
    .line 175
    aget-char v4, v2, v4

    .line 176
    .line 177
    const/16 v5, 0x49

    .line 178
    .line 179
    if-eq v4, v5, :cond_8

    .line 180
    .line 181
    add-int/lit8 v4, v1, 0x1

    .line 182
    .line 183
    aget-char v4, v2, v4

    .line 184
    .line 185
    const/16 v5, 0x69

    .line 186
    .line 187
    if-ne v4, v5, :cond_a

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 190
    .line 191
    aget-char v4, v2, v4

    .line 192
    .line 193
    const/16 v5, 0x44

    .line 194
    .line 195
    if-eq v4, v5, :cond_9

    .line 196
    .line 197
    add-int/lit8 v4, v1, 0x2

    .line 198
    .line 199
    aget-char v2, v2, v4

    .line 200
    .line 201
    const/16 v4, 0x64

    .line 202
    .line 203
    if-ne v2, v4, :cond_a

    .line 204
    .line 205
    :cond_9
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 207
    .line 208
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, [C

    .line 213
    .line 214
    iget p0, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 215
    .line 216
    sub-int/2addr v0, p0

    .line 217
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/s0;

    .line 4
    .line 5
    iget p0, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    invoke-interface {v0, p1, p2}, Lb6/s0;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/s0;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lio/grpc/okhttp/internal/d;->e:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_4

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1, p2}, Lb6/s0;->j(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 39
    .line 40
    rsub-int/lit8 v1, p1, 0x0

    .line 41
    .line 42
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    sget-object v2, Lt5/p;->PLACEHOLDER_TO_ITEM:Lt5/p;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, v2}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    iput v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 54
    .line 55
    :cond_3
    sub-int p1, p2, p1

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lb6/s0;->j(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v1, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 66
    .line 67
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    iput v2, p0, Lio/grpc/okhttp/internal/d;->e:I

    .line 74
    .line 75
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 76
    .line 77
    add-int/2addr v2, p1

    .line 78
    sget-object v3, Lt5/p;->PLACEHOLDER_TO_ITEM:Lt5/p;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v3}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 87
    .line 88
    :cond_5
    sub-int v2, p2, v1

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    iget v1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-interface {v0, p1, v2}, Lb6/s0;->j(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    iget p1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    iput p1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 103
    .line 104
    return-void
.end method

.method public p(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb6/s0;

    .line 8
    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    iget v3, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/d;->e:I

    .line 20
    .line 21
    if-ne v2, v5, :cond_5

    .line 22
    .line 23
    :goto_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 27
    .line 28
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-interface {v1, p1, p2}, Lb6/s0;->p(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget p1, v0, Lt5/p1;->c:I

    .line 38
    .line 39
    iget v0, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, p1

    .line 50
    :goto_2
    sub-int p1, p2, v6

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Lb6/s0;->p(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-lez v6, :cond_8

    .line 60
    .line 61
    iput v4, p0, Lio/grpc/okhttp/internal/d;->d:I

    .line 62
    .line 63
    iget p1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 64
    .line 65
    sget-object v0, Lt5/p;->ITEM_TO_PLACEHOLDER:Lt5/p;

    .line 66
    .line 67
    invoke-interface {v1, p1, v6, v0}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget v0, v0, Lt5/p1;->d:I

    .line 77
    .line 78
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v6, v0

    .line 89
    :goto_3
    sub-int v0, p2, v6

    .line 90
    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    iput v4, p0, Lio/grpc/okhttp/internal/d;->e:I

    .line 94
    .line 95
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 96
    .line 97
    add-int/2addr v2, p1

    .line 98
    sget-object v3, Lt5/p;->ITEM_TO_PLACEHOLDER:Lt5/p;

    .line 99
    .line 100
    invoke-interface {v1, v2, v6, v3}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    iput v2, p0, Lio/grpc/okhttp/internal/d;->b:I

    .line 107
    .line 108
    :cond_7
    if-lez v0, :cond_8

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iget v2, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-interface {v1, p1, v0}, Lb6/s0;->p(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    iget p1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    iput p1, p0, Lio/grpc/okhttp/internal/d;->c:I

    .line 121
    .line 122
    return-void
.end method

.method public q(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/s0;

    .line 4
    .line 5
    iget p0, p0, Lio/grpc/okhttp/internal/d;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
