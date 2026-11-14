.class public final synthetic Lem/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lem/q0;->a:I

    iput-object p1, p0, Lem/q0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    iput-boolean p2, p0, Lem/q0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lem/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lem/q0;->c:Z

    iput-object p2, p0, Lem/q0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lem/q0;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lem/q0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 6
    .line 7
    iget-boolean p0, p0, Lem/q0;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lzk/n;->o:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v0, Lem/s0;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v2, v3}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/fragment/app/e;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, v0, p0, v2, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f140352

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v0, v3, v4}, Lma/o;->t(Lbl/a;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->r1(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0()Lbl/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x7f140351

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v3, v4}, Lma/o;->t(Lbl/a;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Q0(Z)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lem/i1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lem/i1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
