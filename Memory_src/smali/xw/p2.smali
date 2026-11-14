.class public final Lxw/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/r2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxw/p2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/Object;)Lxw/r2;
    .locals 4

    .line 1
    iget v0, p0, Lxw/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxw/p2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p4}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1, p2}, Lxw/q2;->c(Lxw/p2;ILxw/r2;II)Lxw/q2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    new-instance p0, Lxw/p2;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lxw/p2;

    .line 35
    .line 36
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p3, p2, p0}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lxw/p2;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1, p3, p4}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p0, v3, p2}, Lxw/q2;->c(Lxw/p2;ILxw/r2;II)Lxw/q2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    array-length p0, v1

    .line 81
    const/4 p1, -0x1

    .line 82
    if-ge v2, p0, :cond_4

    .line 83
    .line 84
    aget-object p0, v1, v2

    .line 85
    .line 86
    if-ne p0, p3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, p1

    .line 93
    :goto_2
    if-eq v2, p1, :cond_5

    .line 94
    .line 95
    array-length p0, v1

    .line 96
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length p1, v1

    .line 101
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p3, p0, v2

    .line 106
    .line 107
    aput-object p4, p1, v2

    .line 108
    .line 109
    new-instance p2, Lxw/p2;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p3, p0, p1}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object p0, p2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    array-length p0, v1

    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    array-length p1, v1

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length p2, v1

    .line 132
    aput-object p3, p0, p2

    .line 133
    .line 134
    array-length p2, v1

    .line 135
    aput-object p4, p1, p2

    .line 136
    .line 137
    new-instance p2, Lxw/p2;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p3, p0, p1}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lxw/p2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object p2, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_2
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxw/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxw/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Leaf(key=%s value=%s)"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lxw/p2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CollisionLeaf("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    const-string v3, "(key="

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lxw/p2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " value="

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
