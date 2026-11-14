.class public final synthetic Lvi/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi/e;


# direct methods
.method public synthetic constructor <init>(Lvi/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi/d;->b:Lvi/e;

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
    iget v0, p0, Lvi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lvi/d;->b:Lvi/e;

    .line 8
    .line 9
    iput-boolean v0, p0, Lvi/e;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvi/e;->g:Lb30/a;

    .line 13
    .line 14
    iget-object p0, p0, Lvi/e;->d:Lb30/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lvi/d;->b:Lvi/e;

    .line 22
    .line 23
    iput-boolean v0, p0, Lvi/e;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lvi/e;->g:Lb30/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lvi/e;->g:Lb30/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lvi/d;->b:Lvi/e;

    .line 39
    .line 40
    iput-boolean v0, p0, Lvi/e;->f:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lvi/e;->g:Lb30/a;

    .line 44
    .line 45
    iget-object p0, p0, Lvi/e;->d:Lb30/a;

    .line 46
    .line 47
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    iget-object p0, p0, Lvi/d;->b:Lvi/e;

    .line 53
    .line 54
    iput-boolean v0, p0, Lvi/e;->f:Z

    .line 55
    .line 56
    iget-object v0, p0, Lvi/e;->g:Lb30/a;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lvi/e;->g:Lb30/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
