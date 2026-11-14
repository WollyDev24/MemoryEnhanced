.class public final Lr10/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Log/k;


# direct methods
.method public constructor <init>(Log/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/e;->a:Log/k;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lr10/e;Lz50/i;Ljava/io/OutputStreamWriter;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr10/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr10/d;

    .line 7
    .line 8
    iget v1, v0, Lr10/d;->h:I

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
    iput v1, v0, Lr10/d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr10/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr10/d;-><init>(Lr10/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr10/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lr10/d;->h:I

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
    iget-object p2, v0, Lr10/d;->e:Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    const/16 p3, 0x5b

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lr10/c;

    .line 59
    .line 60
    invoke-direct {p3, p2, p0}, Lr10/c;-><init>(Ljava/io/Writer;Lr10/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lr10/d;->e:Ljava/io/OutputStreamWriter;

    .line 64
    .line 65
    iput v3, v0, Lr10/d;->h:I

    .line 66
    .line 67
    invoke-interface {p1, p3, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/16 p0, 0x5d

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lx10/a;Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lr10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr10/b;

    .line 7
    .line 8
    iget v1, v0, Lr10/b;->g:I

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
    iput v1, v0, Lr10/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr10/b;-><init>(Lr10/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr10/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lr10/b;->g:I

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
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Log/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p2, Lx10/a;->a:Li30/d;

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lr10/e;->a:Log/k;

    .line 59
    .line 60
    iget-object v2, v2, Log/k;->f:Lqg/e;

    .line 61
    .line 62
    invoke-static {p4}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, p4, v4}, Lqg/e;->b(Ljava/lang/Class;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    :try_start_1
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 74
    .line 75
    sget-object p4, Le60/e;->c:Le60/e;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    move-object v7, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p2

    .line 84
    move-object v5, p3

    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lr10/b;->g:I

    .line 89
    .line 90
    invoke-static {p4, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Log/w; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    return-object p0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p1, Lq10/c;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Illegal json parameter found: "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "message"

    .line 121
    .line 122
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    move-object v8, p2

    .line 130
    new-instance p0, Lr10/a;

    .line 131
    .line 132
    iget-object p1, v8, Lx10/a;->a:Li30/d;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lr10/a;-><init>(Li30/d;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
