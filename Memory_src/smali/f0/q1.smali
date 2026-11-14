.class public final Lf0/q1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lf0/t1;

.field public f:Lkotlin/jvm/internal/x;

.field public g:J

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf0/t1;

.field public final synthetic l:Lkotlin/jvm/internal/x;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lf0/t1;Lkotlin/jvm/internal/x;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/q1;->k:Lf0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/q1;->l:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lf0/q1;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lf0/q1;

    .line 2
    .line 3
    iget-object v2, p0, Lf0/q1;->l:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-wide v3, p0, Lf0/q1;->m:J

    .line 6
    .line 7
    iget-object v1, p0, Lf0/q1;->k:Lf0/t1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf0/q1;-><init>(Lf0/t1;Lkotlin/jvm/internal/x;JLr20/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lf0/q1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/r1;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/q1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0/q1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/q1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lf0/q1;->g:J

    .line 11
    .line 12
    iget-object v3, p0, Lf0/q1;->f:Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    iget-object v4, p0, Lf0/q1;->e:Lf0/t1;

    .line 15
    .line 16
    iget-object p0, p0, Lf0/q1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf0/t1;

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf0/q1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf0/r1;

    .line 38
    .line 39
    new-instance v1, Lf0/p1;

    .line 40
    .line 41
    iget-object v4, p0, Lf0/q1;->k:Lf0/t1;

    .line 42
    .line 43
    invoke-direct {v1, v4, p1}, Lf0/p1;-><init>(Lf0/t1;Lf0/r1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lf0/t1;->c:Lf0/e0;

    .line 47
    .line 48
    iget-object v3, p0, Lf0/q1;->l:Lkotlin/jvm/internal/x;

    .line 49
    .line 50
    iget-wide v5, v3, Lkotlin/jvm/internal/x;->a:J

    .line 51
    .line 52
    iget-object v7, v4, Lf0/t1;->d:Lf0/y0;

    .line 53
    .line 54
    sget-object v8, Lf0/y0;->Horizontal:Lf0/y0;

    .line 55
    .line 56
    iget-wide v9, p0, Lf0/q1;->m:J

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lg3/p;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lg3/p;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v4, v7}, Lf0/t1;->d(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput-object v4, p0, Lf0/q1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Lf0/q1;->e:Lf0/t1;

    .line 76
    .line 77
    iput-object v3, p0, Lf0/q1;->f:Lkotlin/jvm/internal/x;

    .line 78
    .line 79
    iput-wide v5, p0, Lf0/q1;->g:J

    .line 80
    .line 81
    iput v2, p0, Lf0/q1;->h:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v7, p0}, Lf0/e0;->a(Lf0/p1;FLr20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p0, v4

    .line 91
    move-wide v0, v5

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lf0/t1;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v4, Lf0/t1;->d:Lf0/y0;

    .line 103
    .line 104
    sget-object v4, Lf0/y0;->Horizontal:Lf0/y0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne p1, v4, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-static {v0, v1, p0, v5, p1}, Lg3/p;->a(JFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0, v1, v5, p0, v2}, Lg3/p;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    :goto_2
    iput-wide p0, v3, Lkotlin/jvm/internal/x;->a:J

    .line 120
    .line 121
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 122
    .line 123
    return-object p0
.end method
