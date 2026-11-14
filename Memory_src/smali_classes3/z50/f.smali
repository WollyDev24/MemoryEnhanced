.class public final Lz50/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lz50/g;Lkotlin/jvm/internal/y;Lz50/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lz50/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz50/f;->c:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Lz50/f;->b:Lz50/j;

    return-void
.end method

.method public constructor <init>(Lz50/j;Lkotlin/jvm/internal/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz50/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/f;->b:Lz50/j;

    iput-object p2, p0, Lz50/f;->c:Lkotlin/jvm/internal/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz50/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz50/z;

    .line 12
    .line 13
    iget v1, v0, Lz50/z;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz50/z;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz50/z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz50/z;-><init>(Lz50/f;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz50/z;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lz50/z;->h:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lz50/z;->e:Lz50/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lz50/f;->b:Lz50/j;

    .line 61
    .line 62
    iput-object p0, v0, Lz50/z;->e:Lz50/f;

    .line 63
    .line 64
    iput v3, v0, Lz50/z;->h:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :goto_3
    iget-object p0, p0, Lz50/f;->c:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lz50/e;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lz50/e;

    .line 87
    .line 88
    iget v1, v0, Lz50/e;->g:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Lz50/e;->g:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v0, Lz50/e;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lz50/e;-><init>(Lz50/f;Lr20/c;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object p2, v0, Lz50/e;->e:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    iget v2, v0, Lz50/e;->g:I

    .line 110
    .line 111
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v1, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lz50/f;->c:Lkotlin/jvm/internal/y;

    .line 135
    .line 136
    iget-object v2, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, La60/c;->b:Lor/a;

    .line 139
    .line 140
    if-eq v2, v5, :cond_8

    .line 141
    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    :cond_8
    iput-object p1, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lz50/e;->g:I

    .line 151
    .line 152
    iget-object p0, p0, Lz50/f;->b:Lz50/j;

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
