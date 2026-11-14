.class public final Lw80/v;
.super Lw80/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw80/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw80/v;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw80/h;-><init>(Lw80/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw80/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw80/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lw80/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lw80/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lw80/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv80/k;Lv80/k;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw80/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p2, Lv80/r;->a:Lv80/r;

    .line 11
    .line 12
    check-cast v1, Lv80/k;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lv80/k;->K()Lv80/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p2

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p1, v1}, Lw80/h;->d(Lv80/k;Lv80/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, Lv80/k;->O()Lv80/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return v0

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    if-ne p1, p2, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    iget-object p2, p2, Lv80/r;->a:Lv80/r;

    .line 46
    .line 47
    check-cast p2, Lv80/k;

    .line 48
    .line 49
    :goto_2
    if-eqz p2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lw80/h;->d(Lv80/k;Lv80/k;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-ne p2, p1, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    iget-object p2, p2, Lv80/r;->a:Lv80/r;

    .line 63
    .line 64
    check-cast p2, Lv80/k;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    :goto_3
    return v0

    .line 68
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw80/h;->d(Lv80/k;Lv80/k;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_2
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lw80/p;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lw80/p;->b(Lv80/k;Lv80/k;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_3
    const/4 v0, 0x0

    .line 85
    if-ne p1, p2, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_a
    invoke-virtual {p2}, Lv80/r;->x()Lv80/r;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    instance-of v1, p2, Lv80/k;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    check-cast p2, Lv80/k;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_b
    const/4 p2, 0x0

    .line 105
    :goto_4
    if-eqz p2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lw80/h;->d(Lv80/k;Lv80/k;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_c
    :goto_5
    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw80/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw80/p;

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%s ~ "

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
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw80/p;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "%s "

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lw80/p;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, ":not(%s)"

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lw80/p;

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, ":is(%s)"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw80/p;

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "%s + "

    .line 75
    .line 76
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
