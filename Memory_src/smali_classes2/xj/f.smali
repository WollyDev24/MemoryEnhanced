.class public final synthetic Lxj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/k;


# direct methods
.method public synthetic constructor <init>(Lxj/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/f;->b:Lxj/k;

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
    .locals 2

    .line 1
    iget v0, p0, Lxj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/f;->b:Lxj/k;

    .line 7
    .line 8
    iget-object v0, p0, Lxj/k;->j:Lxj/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxj/k;->k(Lxj/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lxj/k;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lxj/k;->j:Lxj/l;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lxj/k;->a(Lxj/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lxj/f;->b:Lxj/k;

    .line 30
    .line 31
    iget-object v0, p0, Lxj/k;->j:Lxj/l;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v1, v0, Lxj/l;->l:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxj/k;->b(Lxj/l;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lxj/f;->b:Lxj/k;

    .line 45
    .line 46
    iget-object p0, p0, Lxj/k;->b:Lxj/m;

    .line 47
    .line 48
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
