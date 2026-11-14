.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k2;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/k2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 7
    .line 8
    sget-object v2, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 9
    .line 10
    sget-object v3, Landroidx/fragment/app/h0;->B0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/d0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v2, :cond_9

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/d0;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object p1, v0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/fragment/app/d0;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_9
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/q;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_d

    .line 87
    .line 88
    if-eqz p2, :cond_c

    .line 89
    .line 90
    iget-object p1, v0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_a
    iget-object p1, p1, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p1, v3, :cond_b

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move-object v4, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_d
    :goto_4
    iput-object v4, p0, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final q1()Landroidx/fragment/app/x1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->r1(Ljava/lang/Object;)Landroidx/fragment/app/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->r1(Ljava/lang/Object;)Landroidx/fragment/app/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/fragment/app/k2;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " returned Transition "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " which uses a different Transition  type than its shared element transition "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    return-object v1
.end method

.method public final r1(Ljava/lang/Object;)Landroidx/fragment/app/x1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/q1;->a:Landroidx/fragment/app/v1;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/x1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x1;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/fragment/app/k2;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
