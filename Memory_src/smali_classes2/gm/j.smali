.class public final Lgm/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgm/k;

.field public final synthetic h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

.field public final synthetic j:Lgm/i;

.field public final synthetic k:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lgm/k;Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lgm/i;Landroid/app/AlertDialog;Lr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgm/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm/j;->g:Lgm/k;

    .line 4
    .line 5
    iput-object p2, p0, Lgm/j;->h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lgm/j;->j:Lgm/i;

    .line 8
    .line 9
    iput-object p4, p0, Lgm/j;->k:Landroid/app/AlertDialog;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget p1, p0, Lgm/j;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgm/j;

    .line 7
    .line 8
    iget-object v4, p0, Lgm/j;->k:Landroid/app/AlertDialog;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lgm/j;->g:Lgm/k;

    .line 12
    .line 13
    iget-object v2, p0, Lgm/j;->h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lgm/j;->j:Lgm/i;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lgm/j;-><init>(Lgm/k;Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lgm/i;Landroid/app/AlertDialog;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lgm/j;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lgm/j;->k:Landroid/app/AlertDialog;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lgm/j;->g:Lgm/k;

    .line 30
    .line 31
    iget-object v3, p0, Lgm/j;->h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 32
    .line 33
    iget-object v4, p0, Lgm/j;->j:Lgm/i;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lgm/j;-><init>(Lgm/k;Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lgm/i;Landroid/app/AlertDialog;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgm/j;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgm/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgm/j;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgm/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgm/j;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgm/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lgm/j;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lgm/j;->g:Lgm/k;

    .line 31
    .line 32
    iget-object p1, v4, Lgm/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 37
    .line 38
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    iget-object v5, p0, Lgm/j;->h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 45
    .line 46
    iget-object v6, p0, Lgm/j;->j:Lgm/i;

    .line 47
    .line 48
    iget-object v7, p0, Lgm/j;->k:Landroid/app/AlertDialog;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lgm/j;->f:I

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p0}, Lj5/r0;->k(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 66
    .line 67
    iget v1, p0, Lgm/j;->f:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgm/j;->g:Lgm/k;

    .line 90
    .line 91
    iget-object p1, p1, Lgm/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lem/c4;

    .line 94
    .line 95
    iget-object p1, p1, Lem/c4;->g:Lz50/d;

    .line 96
    .line 97
    new-instance v1, La60/g0;

    .line 98
    .line 99
    iget-object v3, p0, Lgm/j;->k:Landroid/app/AlertDialog;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    iget-object v5, p0, Lgm/j;->h:Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 103
    .line 104
    iget-object v6, p0, Lgm/j;->j:Lgm/i;

    .line 105
    .line 106
    invoke-direct {v1, v5, v6, v3, v4}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lgm/j;->f:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Lz50/d;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
