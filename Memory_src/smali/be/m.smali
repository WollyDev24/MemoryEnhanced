.class public final synthetic Lbe/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/y;


# direct methods
.method public synthetic constructor <init>(Lbe/c0;Lbe/y;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbe/m;->a:I

    iput-object p2, p0, Lbe/m;->b:Lbe/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/m;->a:I

    iput-object p1, p0, Lbe/m;->b:Lbe/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbe/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/m;->b:Lbe/y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbe/y;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbe/y;->h:Lbe/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lbe/s;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbe/y;->c(Lbe/s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbe/y;->a:Lbe/h1;

    .line 21
    .line 22
    new-instance v1, La5/a;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lbe/m;->b:Lbe/y;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lbe/y;->g(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lbe/m;->b:Lbe/y;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lbe/c0;->r(Lbe/y;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lbe/m;->b:Lbe/y;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, Lbe/c0;->r(Lbe/y;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lbe/m;->b:Lbe/y;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lbe/c0;->r(Lbe/y;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
