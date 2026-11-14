.class public abstract La60/g;
.super La60/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lz50/i;


# direct methods
.method public constructor <init>(ILr20/h;Ly50/c;Lz50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, La60/f;-><init>(Lr20/h;ILy50/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La60/g;->d:Lz50/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La60/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lv2/v;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lv2/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, La60/f;->a:Lr20/h;

    .line 20
    .line 21
    invoke-interface {v3, v2, v1}, Lr20/h;->y(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v3, v1}, Lw50/e0;->m(Lr20/h;Lr20/h;Z)Lr20/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, La60/g;->j(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v2, Lr20/d;->a:Lr20/d;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, p1, La60/d0;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    instance-of v2, p1, La60/x;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v2, La60/g0;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, La60/g0;-><init>(Lz50/j;Lr20/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_3
    :goto_1
    new-instance v0, La60/e;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v0, p0, v2, v3}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lc60/a;->m(Lr20/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, La60/c;->d(Lr20/h;Ljava/lang/Object;Ljava/lang/Object;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, La60/f;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 123
    .line 124
    return-object p0
.end method

.method public final d(Ly50/z;Lr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La60/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La60/d0;-><init>(Ly50/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, La60/g;->j(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract j(Lz50/j;Lr20/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La60/g;->d:Lz50/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, La60/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
