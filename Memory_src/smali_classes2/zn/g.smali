.class public final Lzn/g;
.super Lzn/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lzn/y;


# direct methods
.method public constructor <init>(Lzn/y;Lhl/g;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memory.perform.deleteMemory"

    .line 12
    .line 13
    const-string v1, "DeleteMemoryToolHandler"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzn/g;->f:Lzn/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lzn/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lzn/f;

    .line 7
    .line 8
    iget v0, p1, Lzn/f;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lzn/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzn/f;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lzn/f;-><init>(Lzn/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lzn/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, p1, Lzn/f;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "uuid"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lzn/c;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p3, 0x0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "input: hasUuid="

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Lzn/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iput v2, p1, Lzn/f;->g:I

    .line 82
    .line 83
    iget-object p3, p0, Lzn/g;->f:Lzn/y;

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Lzn/y;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "deleted"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lzn/c;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Lzn/l;

    .line 105
    .line 106
    const-string p1, "uuid is required"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
