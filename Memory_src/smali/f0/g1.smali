.class public abstract Lf0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ldr/a;

.field public static final b:Lf0/c1;

.field public static final c:Lf0/b1;

.field public static final d:Lf0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/g1;->a:Ldr/a;

    .line 9
    .line 10
    new-instance v0, Lf0/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf0/g1;->b:Lf0/c1;

    .line 16
    .line 17
    new-instance v0, Lf0/b1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf0/g1;->c:Lf0/b1;

    .line 23
    .line 24
    new-instance v0, Lf0/d1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf0/g1;->d:Lf0/d1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lf0/t1;JLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lf0/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/e1;

    .line 7
    .line 8
    iget v1, v0, Lf0/e1;->h:I

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
    iput v1, v0, Lf0/e1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/e1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/e1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/e1;->h:I

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
    iget-object p0, v0, Lf0/e1;->f:Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    iget-object p1, v0, Lf0/e1;->e:Lf0/t1;

    .line 39
    .line 40
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Le0/c0;->Default:Le0/c0;

    .line 63
    .line 64
    new-instance v4, Law/h1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x5

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v4 .. v10}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lf0/e1;->e:Lf0/t1;

    .line 74
    .line 75
    iput-object v8, v0, Lf0/e1;->f:Lkotlin/jvm/internal/v;

    .line 76
    .line 77
    iput v3, v0, Lf0/e1;->h:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lf0/t1;->f(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/v;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lf0/t1;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Ls1/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Ls1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
