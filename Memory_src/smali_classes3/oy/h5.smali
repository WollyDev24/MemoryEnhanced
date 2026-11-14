.class public final Loy/h5;
.super Loy/n5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/i5;


# instance fields
.field public final synthetic f:Loy/o5;


# direct methods
.method public constructor <init>(Loy/o5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loy/h5;->f:Loy/o5;

    .line 2
    .line 3
    sget-object v0, Loy/t5;->b:Loy/t5;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Loy/n5;-><init>(Loy/o5;Lpy/s0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxw/b3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loy/n5;->getData()Lxw/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    const-string v0, "Not yet loaded"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Loy/n5;->d:Lxw/b3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxw/b3;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Loy/n5;->d:Lxw/b3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxw/b3;->c()Lxw/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Loy/n5;->d:Lxw/b3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxw/b3;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loy/h0;

    .line 46
    .line 47
    iget-object v0, v0, Loy/h0;->a:Loy/u;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Not an API listener"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Loy/h5;->f:Loy/o5;

    .line 61
    .line 62
    invoke-static {p0}, Loy/o5;->a(Loy/o5;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, v0, Loy/u;->c:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 87
    .line 88
    const-string v0, "Routes are in RDS, not LDS"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance v0, Loy/h6;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Loy/h6;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final d(Lpy/e0;)V
    .locals 3

    .line 1
    check-cast p1, Loy/h0;

    .line 2
    .line 3
    iget-object v0, p1, Loy/h0;->a:Loy/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Loy/u;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Loy/h5;->f:Loy/o5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Loy/o5;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Loy/b;->c(Ljava/lang/String;Ljava/util/List;)Loy/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loy/o5;->e(Loy/x;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Loy/h0;->a:Loy/u;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p1, Loy/u;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Loy/o5;->k:Lw8/d;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Loy/j5;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Loy/j5;-><init>(Loy/o5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Loy/o5;->d(Lw8/d;Loy/n5;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method
