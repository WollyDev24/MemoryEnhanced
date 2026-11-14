.class public final synthetic Lp5/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5/y;


# direct methods
.method public synthetic constructor <init>(Lp5/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/k;->b:Lp5/y;

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
    .locals 2

    .line 1
    iget v0, p0, Lp5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lp5/k;->b:Lp5/y;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a02a8

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lp5/y;->f(IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lp5/z;

    .line 24
    .line 25
    iget-object p0, p0, Lp5/k;->b:Lp5/y;

    .line 26
    .line 27
    iget-object v1, p0, Lp5/y;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 30
    .line 31
    iget-object p0, p0, Ls5/f;->r:Lp5/l0;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lp5/z;-><init>(Landroid/content/Context;Lp5/l0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lp5/k;->b:Lp5/y;

    .line 38
    .line 39
    iget-object v0, p0, Lp5/y;->f:Landroidx/fragment/app/s0;

    .line 40
    .line 41
    iget-boolean v1, p0, Lp5/y;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lp5/y;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-le p0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
