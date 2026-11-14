.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lio/g;Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;ILandroid/net/Uri;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lpn/n0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lrn/f0;ILjava/util/List;Lr20/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lum/w1;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrn/f0;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lrn/f0;ILjava/util/List;Lr20/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpn/n0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lpn/n0;Lr20/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lpn/n0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lm10/h0;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/ktor/utils/io/m0;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lio/g;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;

    .line 96
    .line 97
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Landroid/net/Uri;

    .line 103
    .line 104
    move-object v8, p2

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lio/g;Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;ILandroid/net/Uri;Lr20/c;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    move-object v8, p2

    .line 112
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lgh/a;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    move-object v8, p1

    .line 137
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ly50/b;

    .line 75
    .line 76
    check-cast p2, Lr20/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lw50/b0;

    .line 92
    .line 93
    check-cast p2, Lr20/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 100
    .line 101
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lw50/b0;

    .line 109
    .line 110
    check-cast p2, Lr20/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v8, Lum/w1;

    .line 25
    .line 26
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw50/b0;

    .line 29
    .line 30
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-ne v2, v9, :cond_0

    .line 37
    .line 38
    iget v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 39
    .line 40
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v7, v8, Lwj/d;->d:Lz50/x0;

    .line 65
    .line 66
    iget-object v7, v7, Lz50/x0;->a:Lz50/o1;

    .line 67
    .line 68
    invoke-virtual {v7}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lum/y0;

    .line 73
    .line 74
    iget-object v7, v7, Lum/y0;->a:Lxj/l;

    .line 75
    .line 76
    iget-object v7, v7, Lxj/l;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v7, v4

    .line 88
    :goto_0
    if-nez v7, :cond_3

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    :cond_3
    :try_start_1
    iget-object v11, v8, Lum/w1;->p:Lcl/k;

    .line 93
    .line 94
    iget-wide v12, v8, Lum/w1;->x:J

    .line 95
    .line 96
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 101
    .line 102
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 103
    .line 104
    invoke-virtual {v11, v12, v13, v0, v6}, Lcl/k;->d(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v2

    .line 113
    move-object v2, v7

    .line 114
    :goto_1
    move-object v0, v10

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move v1, v2

    .line 118
    move-object v2, v7

    .line 119
    :goto_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    instance-of v4, v0, Ln20/n;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ln20/b0;

    .line 129
    .line 130
    new-instance v4, Lgs/n;

    .line 131
    .line 132
    invoke-direct {v4, v8, v5, v3}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Lwj/d;->k(Lb30/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lum/t0;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lum/t0;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v1, Lbm/e0;

    .line 153
    .line 154
    const/16 v2, 0x1c

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lwj/d;->k(Lb30/k;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    return-object v10

    .line 163
    :pswitch_0
    iget v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 164
    .line 165
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lrn/f0;

    .line 169
    .line 170
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lw50/b0;

    .line 173
    .line 174
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 175
    .line 176
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 177
    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    if-ne v5, v9, :cond_7

    .line 183
    .line 184
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lrn/f0;

    .line 188
    .line 189
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lb8/u;

    .line 205
    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    invoke-direct {v5, v1, v7}, Lb8/u;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lwj/d;->k(Lb30/k;)V

    .line 212
    .line 213
    .line 214
    check-cast v8, Ljava/util/List;

    .line 215
    .line 216
    :try_start_3
    invoke-interface {v0}, Lw50/b0;->d()Lr20/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lrn/f0;->i:Lml/x;

    .line 224
    .line 225
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 230
    .line 231
    invoke-virtual {v0, v8, v6}, Lml/x;->I(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 235
    if-ne v0, v3, :cond_9

    .line 236
    .line 237
    move-object v10, v3

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move-object v3, v2

    .line 240
    :goto_5
    :try_start_4
    new-instance v0, Lrk/w0;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Lrk/w0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lwj/d;->k(Lb30/k;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v10

    .line 249
    goto :goto_8

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v3, v2

    .line 254
    :goto_6
    new-instance v4, Lrk/w0;

    .line 255
    .line 256
    invoke-direct {v4, v11}, Lrk/w0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lwj/d;->k(Lb30/k;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    :goto_7
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_8
    instance-of v3, v0, Ln20/n;

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Ln20/b0;

    .line 273
    .line 274
    new-instance v3, Lrn/w;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lrn/w;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v1, Lbm/e0;

    .line 289
    .line 290
    const/16 v3, 0x1a

    .line 291
    .line 292
    invoke-direct {v1, v0, v3}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lwj/d;->k(Lb30/k;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_9
    return-object v10

    .line 299
    :pswitch_1
    check-cast v8, Lpn/n0;

    .line 300
    .line 301
    iget-object v11, v8, Lpn/n0;->H:Lz50/c1;

    .line 302
    .line 303
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lw50/b0;

    .line 306
    .line 307
    sget-object v12, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 308
    .line 309
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    if-eq v0, v9, :cond_f

    .line 314
    .line 315
    if-eq v0, v2, :cond_e

    .line 316
    .line 317
    if-eq v0, v3, :cond_d

    .line 318
    .line 319
    if-ne v0, v1, :cond_c

    .line 320
    .line 321
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lfl/u0;

    .line 339
    .line 340
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lw50/b0;

    .line 352
    .line 353
    :try_start_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_c

    .line 361
    :cond_f
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 362
    .line 363
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lw50/b0;

    .line 366
    .line 367
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    check-cast v8, Lpn/n0;

    .line 371
    .line 372
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 373
    .line 374
    .line 375
    move v7, v0

    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :try_start_7
    iget-object v0, v8, Lpn/n0;->y:Lll/e;

    .line 383
    .line 384
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 389
    .line 390
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 391
    .line 392
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 393
    .line 394
    iget-object v0, v0, Lll/e;->a:Lhl/f;

    .line 395
    .line 396
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->p(Lt20/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v12, :cond_11

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_11
    move v7, v5

    .line 407
    :goto_a
    iget-object v8, v8, Lpn/n0;->x:Lw8/b;

    .line 408
    .line 409
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 416
    .line 417
    iput v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 418
    .line 419
    iget-object v2, v8, Lw8/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z;

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/memory/data/repository/z;->f(Lt20/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v12, :cond_12

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    :goto_b
    new-instance v7, Ln20/l;

    .line 431
    .line 432
    invoke-direct {v7, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    goto :goto_d

    .line 437
    :goto_c
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_d
    instance-of v2, v0, Ln20/n;

    .line 442
    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    check-cast v2, Ln20/l;

    .line 447
    .line 448
    iget-object v7, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Lfl/u0;

    .line 451
    .line 452
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lfl/j;

    .line 455
    .line 456
    iget v8, v7, Lfl/u0;->b:I

    .line 457
    .line 458
    iget v7, v7, Lfl/u0;->a:I

    .line 459
    .line 460
    iget v9, v2, Lfl/j;->b:I

    .line 461
    .line 462
    iget v2, v2, Lfl/j;->a:I

    .line 463
    .line 464
    const-string v13, "M "

    .line 465
    .line 466
    const-string v14, ", C "

    .line 467
    .line 468
    const-string v15, "/"

    .line 469
    .line 470
    invoke-static {v13, v15, v14, v8, v7}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 492
    .line 493
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 494
    .line 495
    iput v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 496
    .line 497
    invoke-virtual {v11, v2, v6}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v12, :cond_13

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_13
    :goto_e
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "\ud1b5\uacc4 \uc870\ud68c \uc2e4\ud328: "

    .line 515
    .line 516
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 525
    .line 526
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 527
    .line 528
    iput v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 529
    .line 530
    invoke-virtual {v11, v2, v6}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v12, :cond_14

    .line 535
    .line 536
    :goto_f
    move-object v10, v12

    .line 537
    :cond_14
    :goto_10
    return-object v10

    .line 538
    :pswitch_2
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    check-cast v8, Lpn/n0;

    .line 543
    .line 544
    iget-object v1, v8, Lpn/n0;->H:Lz50/c1;

    .line 545
    .line 546
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 547
    .line 548
    iget v12, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 549
    .line 550
    if-eqz v12, :cond_18

    .line 551
    .line 552
    if-eq v12, v9, :cond_17

    .line 553
    .line 554
    if-eq v12, v2, :cond_16

    .line 555
    .line 556
    if-ne v12, v3, :cond_15

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_16
    :try_start_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_14

    .line 573
    .line 574
    :catch_0
    move-exception v0

    .line 575
    goto :goto_12

    .line 576
    :cond_17
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 577
    .line 578
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Ljava/util/Iterator;

    .line 581
    .line 582
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, Lpn/n0;

    .line 585
    .line 586
    :try_start_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_18
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_1a

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Lfl/v1;

    .line 608
    .line 609
    iget-object v13, v8, Lpn/n0;->e:Lml/i;

    .line 610
    .line 611
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 614
    .line 615
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 616
    .line 617
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 618
    .line 619
    invoke-virtual {v13, v12, v6}, Lml/i;->b(Lfl/v1;Lt20/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    if-ne v12, v11, :cond_19

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v7, "\uc624\ub514\uc624 "

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, "\uac1c \uc0dd\uc131 \uc644\ub8cc"

    .line 644
    .line 645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 655
    .line 656
    iput v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 657
    .line 658
    invoke-virtual {v1, v0, v6}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 662
    if-ne v0, v11, :cond_1b

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v7, "createFromAudio failed: "

    .line 672
    .line 673
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v5, "TestActivity"

    .line 684
    .line 685
    invoke-static {v5, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v2, "\uc0dd\uc131 \uc2e4\ud328: "

    .line 693
    .line 694
    invoke-static {v2, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 701
    .line 702
    iput v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 703
    .line 704
    invoke-virtual {v1, v0, v6}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v11, :cond_1b

    .line 709
    .line 710
    :goto_13
    move-object v10, v11

    .line 711
    :cond_1b
    :goto_14
    return-object v10

    .line 712
    :pswitch_3
    check-cast v8, Lio/ktor/utils/io/m0;

    .line 713
    .line 714
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 715
    .line 716
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    if-eq v0, v9, :cond_1f

    .line 721
    .line 722
    if-eq v0, v2, :cond_1e

    .line 723
    .line 724
    if-eq v0, v3, :cond_1d

    .line 725
    .line 726
    if-eq v0, v1, :cond_1c

    .line 727
    .line 728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Throwable;

    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1d

    .line 742
    .line 743
    :cond_1d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_1e
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 749
    .line 750
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Ly50/e;

    .line 754
    .line 755
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v12, v0

    .line 758
    check-cast v12, Ly50/b;

    .line 759
    .line 760
    :try_start_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 761
    .line 762
    .line 763
    move-object v0, v12

    .line 764
    move-object v12, v7

    .line 765
    goto :goto_15

    .line 766
    :catchall_6
    move-exception v0

    .line 767
    move-object v13, v12

    .line 768
    move-object v12, v7

    .line 769
    goto/16 :goto_18

    .line 770
    .line 771
    :cond_1f
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 772
    .line 773
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Ly50/e;

    .line 776
    .line 777
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v7, Ly50/b;

    .line 780
    .line 781
    :try_start_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 782
    .line 783
    .line 784
    move-object v12, v5

    .line 785
    move-object v13, v7

    .line 786
    move-object/from16 v7, p1

    .line 787
    .line 788
    move v5, v0

    .line 789
    goto :goto_16

    .line 790
    :catchall_7
    move-exception v0

    .line 791
    goto/16 :goto_1a

    .line 792
    .line 793
    :cond_20
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ly50/b;

    .line 799
    .line 800
    :try_start_d
    move-object v7, v0

    .line 801
    check-cast v7, Ly50/o;

    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v7, v7, Ly50/o;->d:Ly50/j;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v12, Ly50/e;

    .line 812
    .line 813
    invoke-direct {v12, v7}, Ly50/e;-><init>(Ly50/j;)V

    .line 814
    .line 815
    .line 816
    :goto_15
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v12, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 819
    .line 820
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 821
    .line 822
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 823
    .line 824
    invoke-virtual {v12, v6}, Ly50/e;->b(Lt20/c;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    if-ne v7, v11, :cond_21

    .line 829
    .line 830
    goto/16 :goto_1b

    .line 831
    .line 832
    :cond_21
    move-object v13, v0

    .line 833
    :goto_16
    check-cast v7, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    invoke-virtual {v12}, Ly50/e;->c()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lm10/o0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 846
    .line 847
    if-eqz v5, :cond_22

    .line 848
    .line 849
    :try_start_e
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, Lm10/h0;

    .line 852
    .line 853
    iget-object v7, v7, Lm10/h0;->f:Ln20/q;

    .line 854
    .line 855
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ln10/g;

    .line 860
    .line 861
    invoke-interface {v7, v0}, Ln10/g;->b(Lm10/o0;)Lm10/o0;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    goto :goto_17

    .line 866
    :catchall_8
    move-exception v0

    .line 867
    goto :goto_18

    .line 868
    :cond_22
    move-object v7, v0

    .line 869
    :goto_17
    iget-object v0, v0, Lm10/o0;->a:Lm10/q0;

    .line 870
    .line 871
    sget-object v14, Lm10/q0;->ChangeCipherSpec:Lm10/q0;

    .line 872
    .line 873
    if-ne v0, v14, :cond_23

    .line 874
    .line 875
    move v5, v9

    .line 876
    :cond_23
    iput-object v13, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v12, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 879
    .line 880
    iput v5, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 881
    .line 882
    iput v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 883
    .line 884
    invoke-static {v8, v7, v6}, Lqa/h1;->t(Lio/ktor/utils/io/m0;Lm10/o0;Lt20/c;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 888
    if-ne v0, v11, :cond_24

    .line 889
    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :goto_18
    :try_start_f
    move-object v7, v13

    .line 893
    check-cast v7, Ly50/o;

    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 899
    .line 900
    .line 901
    :cond_24
    move-object v0, v13

    .line 902
    goto :goto_15

    .line 903
    :cond_25
    sget-object v0, Lm10/q0;->Alert:Lm10/q0;

    .line 904
    .line 905
    new-instance v1, La20/c;

    .line 906
    .line 907
    invoke-direct {v1}, La20/c;-><init>()V

    .line 908
    .line 909
    .line 910
    :try_start_10
    sget-object v2, Lm10/r;->WARNING:Lm10/r;

    .line 911
    .line 912
    invoke-virtual {v2}, Lm10/r;->c()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    int-to-byte v2, v2

    .line 917
    invoke-virtual {v1, v2}, La20/c;->w(B)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lm10/t;->CloseNotify:Lm10/t;

    .line 921
    .line 922
    invoke-virtual {v2}, Lm10/t;->c()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    int-to-byte v2, v2

    .line 927
    invoke-virtual {v1, v2}, La20/c;->w(B)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, La20/c;->l()La20/d;

    .line 931
    .line 932
    .line 933
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 934
    new-instance v2, Lm10/o0;

    .line 935
    .line 936
    invoke-direct {v2, v0, v1}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 937
    .line 938
    .line 939
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 942
    .line 943
    iput v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 944
    .line 945
    invoke-static {v8, v2, v6}, Lqa/h1;->t(Lio/ktor/utils/io/m0;Lm10/o0;Lt20/c;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v11, :cond_26

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_26
    :goto_19
    invoke-static {v8}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :catchall_9
    move-exception v0

    .line 957
    invoke-virtual {v1}, La20/c;->close()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :goto_1a
    sget-object v2, Lm10/q0;->Alert:Lm10/q0;

    .line 962
    .line 963
    new-instance v3, La20/c;

    .line 964
    .line 965
    invoke-direct {v3}, La20/c;-><init>()V

    .line 966
    .line 967
    .line 968
    :try_start_11
    sget-object v5, Lm10/r;->WARNING:Lm10/r;

    .line 969
    .line 970
    invoke-virtual {v5}, Lm10/r;->c()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    int-to-byte v5, v5

    .line 975
    invoke-virtual {v3, v5}, La20/c;->w(B)V

    .line 976
    .line 977
    .line 978
    sget-object v5, Lm10/t;->CloseNotify:Lm10/t;

    .line 979
    .line 980
    invoke-virtual {v5}, Lm10/t;->c()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-byte v5, v5

    .line 985
    invoke-virtual {v3, v5}, La20/c;->w(B)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, La20/c;->l()La20/d;

    .line 989
    .line 990
    .line 991
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 992
    new-instance v5, Lm10/o0;

    .line 993
    .line 994
    invoke-direct {v5, v2, v3}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 1002
    .line 1003
    invoke-static {v8, v5, v6}, Lqa/h1;->t(Lio/ktor/utils/io/m0;Lm10/o0;Lt20/c;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-ne v1, v11, :cond_27

    .line 1008
    .line 1009
    :goto_1b
    move-object v10, v11

    .line 1010
    :goto_1c
    return-object v10

    .line 1011
    :cond_27
    :goto_1d
    invoke-static {v8}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :catchall_a
    move-exception v0

    .line 1016
    invoke-virtual {v3}, La20/c;->close()V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :pswitch_4
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v12, v0

    .line 1023
    check-cast v12, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;

    .line 1024
    .line 1025
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v13, v0

    .line 1028
    check-cast v13, Lio/g;

    .line 1029
    .line 1030
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lw50/b0;

    .line 1033
    .line 1034
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1035
    .line 1036
    iget v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 1037
    .line 1038
    if-eqz v1, :cond_29

    .line 1039
    .line 1040
    if-ne v1, v9, :cond_28

    .line 1041
    .line 1042
    :try_start_12
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :catchall_b
    move-exception v0

    .line 1047
    goto :goto_1f

    .line 1048
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_29
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v13}, Lio/j;->b(Lio/g;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v14, v8

    .line 1061
    check-cast v14, Landroid/net/Uri;

    .line 1062
    .line 1063
    :try_start_13
    sget-object v1, Lfi/j;->a:Lfi/j;

    .line 1064
    .line 1065
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v3, "getApplicationContext(...)"

    .line 1070
    .line 1071
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v3, "getInstance(...)"

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Lh10/g;

    .line 1084
    .line 1085
    const/16 v16, 0x1

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    invoke-direct/range {v11 .. v16}, Lh10/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Lr20/c;I)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v15, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v11, v6}, Lfi/j;->a(Lu7/p;Lh10/g;Lt20/c;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1099
    if-ne v1, v0, :cond_2a

    .line 1100
    .line 1101
    move-object v10, v0

    .line 1102
    goto :goto_21

    .line 1103
    :cond_2a
    :goto_1e
    move-object v0, v10

    .line 1104
    goto :goto_20

    .line 1105
    :goto_1f
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_20
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_2e

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "getSuppressed(...)"

    .line 1120
    .line 1121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Throwable;

    .line 1129
    .line 1130
    sget-object v2, Lio/j;->a:Lz50/o1;

    .line 1131
    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v3, :cond_2b

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :cond_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    if-eqz v1, :cond_2d

    .line 1155
    .line 1156
    const-string v0, "; automatic rollback also failed. Internal recovery snapshot retained: "

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-nez v0, :cond_2c

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v13, v0}, Lio/j;->a(Lio/g;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2e
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 1186
    .line 1187
    invoke-virtual {v12, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 1188
    .line 1189
    .line 1190
    :goto_21
    return-object v10

    .line 1191
    :pswitch_5
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1192
    .line 1193
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 1194
    .line 1195
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v0, :cond_2f

    .line 1199
    .line 1200
    goto :goto_22

    .line 1201
    :cond_2f
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->h:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 1204
    .line 1205
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->j:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 1208
    .line 1209
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->k:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lgh/a;

    .line 1212
    .line 1213
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1214
    .line 1215
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->g:I

    .line 1216
    .line 1217
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;

    .line 1218
    .line 1219
    invoke-direct {v4, v3, v5, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iput v9, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;->f:I

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    move-object v5, v4

    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;ZLw50/r;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-ne v0, v7, :cond_30

    .line 1232
    .line 1233
    move-object v10, v7

    .line 1234
    :cond_30
    :goto_22
    return-object v10

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
