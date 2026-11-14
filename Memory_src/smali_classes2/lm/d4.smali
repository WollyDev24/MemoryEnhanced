.class public final Llm/d4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Ltj/f0;

.field public synthetic f:Ltj/f0;

.field public final synthetic g:Llm/q3;

.field public final synthetic h:Llm/d5;


# direct methods
.method public constructor <init>(Llm/q3;Llm/d5;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/d4;->g:Llm/q3;

    .line 2
    .line 3
    iput-object p2, p0, Llm/d4;->h:Llm/d5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltj/f0;

    .line 2
    .line 3
    check-cast p2, Ltj/f0;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    new-instance v0, Llm/d4;

    .line 8
    .line 9
    iget-object v1, p0, Llm/d4;->g:Llm/q3;

    .line 10
    .line 11
    iget-object p0, p0, Llm/d4;->h:Llm/d5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Llm/d4;-><init>(Llm/q3;Llm/d5;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llm/d4;->e:Ltj/f0;

    .line 17
    .line 18
    iput-object p2, v0, Llm/d4;->f:Ltj/f0;

    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Llm/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llm/d4;->e:Ltj/f0;

    .line 2
    .line 3
    iget-object v1, p0, Llm/d4;->f:Ltj/f0;

    .line 4
    .line 5
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llm/d4;->g:Llm/q3;

    .line 11
    .line 12
    iget-object v2, p1, Llm/q3;->b:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 13
    .line 14
    iget-object p1, p1, Llm/q3;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Llm/d4;->h:Llm/d5;

    .line 17
    .line 18
    iget-object p0, p0, Llm/d5;->O:Ljava/time/ZoneId;

    .line 19
    .line 20
    const-string v3, "sort"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "dateSections"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "zoneId"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Luc/r;->p(Lcom/samsung/android/app/memory/domain/model/Sort;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    instance-of v3, v1, Ltj/x;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v1, Ltj/x;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p1, v1, v2, p0}, Lm6/e0;->n(Ljava/util/List;Ltj/x;Lcom/samsung/android/app/memory/domain/model/Sort;Ljava/time/ZoneId;)Ltj/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Ltj/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v5, v0, Ltj/x;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v0, Ltj/x;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v4

    .line 81
    :goto_1
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p1, v0, v2, p0}, Lm6/e0;->n(Ljava/util/List;Ltj/x;Lcom/samsung/android/app/memory/domain/model/Sort;Ljava/time/ZoneId;)Ltj/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Ltj/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p0, v4

    .line 93
    :goto_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance p0, Ltj/b0;

    .line 101
    .line 102
    iget-object p1, v1, Ltj/h;->b:Ltj/x0;

    .line 103
    .line 104
    iget v0, v1, Ltj/h;->c:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, v3, p1, v0, v1}, Ltj/b0;-><init>(Ljava/lang/String;Ltj/x0;IZ)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_3
    return-object v4
.end method
