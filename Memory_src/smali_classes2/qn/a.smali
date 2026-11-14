.class public final synthetic Lqn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn/a;->b:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lqn/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lqn/a;->b:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->P:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->X()Lqn/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lai/d0;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v1, v2, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->P:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->X()Lqn/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lli/m;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v3}, Lli/m;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v1, v2, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget p1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->P:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->X()Lqn/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lqn/j;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lqn/j;-><init>(Lqn/m;Lr20/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v1, v2, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
