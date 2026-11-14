.class public final Loy/b5;
.super Loy/n5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:Loy/o5;


# direct methods
.method public constructor <init>(Loy/o5;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loy/b5;->f:Loy/o5;

    .line 2
    .line 3
    sget-object v0, Loy/q4;->f:Loy/q4;

    .line 4
    .line 5
    const-string v1, "resourceName"

    .line 6
    .line 7
    invoke-static {p2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Loy/n5;-><init>(Loy/o5;Lpy/s0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lpy/e0;)V
    .locals 4

    .line 1
    check-cast p1, Loy/g0;

    .line 2
    .line 3
    sget-object v0, Loy/a5;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Loy/g0;->b:Loy/o4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Loy/b5;->f:Loy/o5;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean p0, Loy/o5;->p:Z

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p0, p1, Loy/g0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v2, Loy/o5;->c:Lxw/e3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxw/e3;->d()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Loy/o5;->n:Lw8/d;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Loy/e5;

    .line 50
    .line 51
    iget-object v1, v2, Loy/o5;->e:Lxw/j2;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, v1}, Loy/e5;-><init>(Loy/o5;Ljava/lang/String;Lxw/j2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Loy/d5;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Loy/d5;-><init>(Loy/e5;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Loy/e5;->a:Lxw/j;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lxw/j;->I(Lxw/j;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Loy/n5;->d:Lxw/b3;

    .line 75
    .line 76
    invoke-virtual {p0}, Lxw/b3;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Loy/g0;

    .line 81
    .line 82
    iget-object p1, p0, Loy/g0;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Loy/g0;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    sget-object p0, Loy/o5;->m:Lw8/d;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void

    .line 101
    :cond_5
    new-instance v0, Loy/f5;

    .line 102
    .line 103
    sget-object v1, Loy/r5;->b:Loy/r5;

    .line 104
    .line 105
    const-string v3, "resourceName"

    .line 106
    .line 107
    invoke-static {p1, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v1, p1}, Loy/n5;-><init>(Loy/o5;Lpy/s0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0, v0}, Loy/o5;->d(Lw8/d;Loy/n5;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p1, p1, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
