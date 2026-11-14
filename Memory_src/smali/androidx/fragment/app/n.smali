.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/fragment/app/q;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroidx/fragment/app/k2;

    .line 41
    .line 42
    iget-boolean v6, v6, Landroidx/fragment/app/k2;->g:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "Completing animating immediately"

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v3, Lj4/a;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/fragment/app/q;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/fragment/app/k2;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 74
    .line 75
    new-instance v4, La5/a;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v5, v0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v1, p0, v3, v4}, Landroidx/fragment/app/x1;->u(Landroidx/fragment/app/h0;Ljava/lang/Object;Lj4/a;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lj4/a;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/e1;->P(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "Animating to start"

    .line 97
    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/p;->p:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroidx/fragment/app/o;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    iget-object p0, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-direct {v3, v4, v0, p0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/x1;->d(Ljava/lang/Object;Landroidx/fragment/app/o;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/x1;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
