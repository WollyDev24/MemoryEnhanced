.class public final Lm2/q;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm2/t;


# direct methods
.method public synthetic constructor <init>(Lm2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/q;->c:Lm2/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm2/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb30/a;

    .line 7
    .line 8
    iget-object p0, p0, Lm2/q;->c:Lm2/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/t;->getUncaughtExceptionHandler$ui()Ll2/v1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lm2/k;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, Lm2/k;-><init>(ILb30/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lr1/b;

    .line 54
    .line 55
    iget p1, p1, Lr1/b;->a:I

    .line 56
    .line 57
    iget-object p0, p0, Lm2/q;->c:Lm2/t;

    .line 58
    .line 59
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lb6/h;

    .line 64
    .line 65
    iget-object v0, p0, Lb6/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lm2/t;

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v2, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lb6/h;->v()Lr1/t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lm2/t;->getEmbeddedViewFocusRect()Ls1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lr1/k;

    .line 87
    .line 88
    invoke-direct {v3, v1, p1}, Lr1/k;-><init>(Lkotlin/jvm/internal/y;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lb6/h;->u(ILs1/c;Lb30/k;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lb6/h;->v()Lr1/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq v2, p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget-object p0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
