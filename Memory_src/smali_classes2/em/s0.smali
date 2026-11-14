.class public final synthetic Lem/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/s0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lem/s0;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lem/s0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 30
    .line 31
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lem/r1;

    .line 38
    .line 39
    iget-boolean v1, v0, Lem/r1;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, Lem/r1;->l:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 60
    .line 61
    invoke-virtual {p0}, Lek/u;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f140350

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0, v2, p0}, Lma/o;->t(Lbl/a;IZ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 84
    .line 85
    new-instance v0, Ldj/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ldj/h;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    const v3, 0x7f14057b

    .line 105
    .line 106
    .line 107
    const v4, 0x7f140397

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v4, v0, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
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
