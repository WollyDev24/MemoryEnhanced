.class public final synthetic Lem/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/v0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lem/v0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lem/v0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->P0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->D1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->y1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
