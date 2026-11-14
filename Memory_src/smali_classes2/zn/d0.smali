.class public final Lzn/d0;
.super Lzn/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lzn/y;

.field public final g:Ltm/a0;


# direct methods
.method public constructor <init>(Lzn/y;Ltm/a0;Lhl/g;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memory.perform.showMemory"

    .line 17
    .line 18
    const-string v1, "ShowMemoryToolHandler"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p3}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzn/d0;->f:Lzn/y;

    .line 24
    .line 25
    iput-object p2, p0, Lzn/d0;->g:Ltm/a0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzn/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzn/c0;

    .line 7
    .line 8
    iget v1, v0, Lzn/c0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzn/c0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzn/c0;-><init>(Lzn/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzn/c0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/c0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzn/c0;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "uuid"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lzn/c;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move p3, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "input: hasUuid="

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, p3}, Lzn/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iput-object p1, v0, Lzn/c0;->e:Landroid/content/Context;

    .line 84
    .line 85
    iput v3, v0, Lzn/c0;->h:I

    .line 86
    .line 87
    iget-object p3, p0, Lzn/d0;->f:Lzn/y;

    .line 88
    .line 89
    invoke-virtual {p3, p2, v0}, Lzn/y;->d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    check-cast p3, Lfl/q0;

    .line 97
    .line 98
    iget-wide v0, p3, Lfl/q0;->a:J

    .line 99
    .line 100
    iget-object p2, p0, Lzn/d0;->g:Ltm/a0;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p2, "context"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 113
    .line 114
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "memoryId"

    .line 118
    .line 119
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x14000000

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "shown"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p3, Lfl/q0;->M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lzn/c;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lzn/l;

    .line 143
    .line 144
    const-string p1, "uuid is required"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
