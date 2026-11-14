.class public final Lbm/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lbm/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbm/g;

    .line 7
    .line 8
    iget-object p0, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbm/g;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbm/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbm/g;

    .line 18
    .line 19
    iget-object p0, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lbm/g;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbm/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lbm/g;

    .line 29
    .line 30
    iget-object p0, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lbm/g;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lbm/g;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lbm/g;

    .line 40
    .line 41
    iget-object p0, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lbm/g;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lbm/g;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbm/g;->e:I

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
    invoke-virtual {p0, p1, p2}, Lbm/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbm/g;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbm/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbm/g;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbm/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbm/g;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lt5/t1;

    .line 55
    .line 56
    check-cast p2, Lr20/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbm/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbm/g;

    .line 63
    .line 64
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbm/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lbm/g;->g:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 8
    .line 9
    iget-object p0, p0, Lbm/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw50/b0;

    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbm/h;

    .line 22
    .line 23
    invoke-direct {p1, v4, v1, v2}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v1, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbm/h;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v4, v1, v0}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v1, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbm/h;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v4, v1, v0}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v1, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 51
    .line 52
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lvj/h;->c:Lvj/f;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lvj/f;->U(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    check-cast p0, Lw50/b0;

    .line 68
    .line 69
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbm/h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v4, v1, v0}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v1, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbm/h;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v4, v1, v0}, Lbm/h;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;Lr20/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v1, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    check-cast p0, Lt5/t1;

    .line 94
    .line 95
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 96
    .line 97
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0:Lbm/e;

    .line 101
    .line 102
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v2, "lifecycle"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "pagingData"

    .line 126
    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lvj/h;->c:Lvj/f;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lt5/v1;->N(Lj5/v;Lt5/t1;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lxj/a;->d()V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->T0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lzk/m;->c:Lzk/f;

    .line 153
    .line 154
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x64

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
