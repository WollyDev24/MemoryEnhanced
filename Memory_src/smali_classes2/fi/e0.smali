.class public final Lfi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lfi/e0;

.field public static final b:Lh60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/e0;->a:Lfi/e0;

    .line 7
    .line 8
    new-instance v0, Lh60/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfi/e0;->b:Lh60/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfi/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi/d0;

    .line 7
    .line 8
    iget v1, v0, Lfi/d0;->k:I

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
    iput v1, v0, Lfi/d0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi/d0;-><init>(Lfi/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfi/d0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfi/d0;->k:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfi/d0;->f:Lh60/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p1, v0, Lfi/d0;->g:I

    .line 57
    .line 58
    iget-object v1, v0, Lfi/d0;->f:Lh60/a;

    .line 59
    .line 60
    iget-object v3, v0, Lfi/d0;->e:Lt20/i;

    .line 61
    .line 62
    check-cast v3, Lb30/k;

    .line 63
    .line 64
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    move v1, p1

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    check-cast p0, Lt20/i;

    .line 76
    .line 77
    iput-object p0, v0, Lfi/d0;->e:Lt20/i;

    .line 78
    .line 79
    sget-object p0, Lfi/e0;->b:Lh60/d;

    .line 80
    .line 81
    iput-object p0, v0, Lfi/d0;->f:Lh60/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lfi/d0;->g:I

    .line 85
    .line 86
    iput v3, v0, Lfi/d0;->k:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lfi/d0;->e:Lt20/i;

    .line 96
    .line 97
    iput-object p0, v0, Lfi/d0;->f:Lh60/a;

    .line 98
    .line 99
    iput v1, v0, Lfi/d0;->g:I

    .line 100
    .line 101
    iput v2, v0, Lfi/d0;->k:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, p2, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object p2

    .line 110
    :cond_5
    move-object v5, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v5

    .line 113
    :goto_3
    invoke-interface {p1, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v5, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v5

    .line 121
    :goto_4
    invoke-interface {p1, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
