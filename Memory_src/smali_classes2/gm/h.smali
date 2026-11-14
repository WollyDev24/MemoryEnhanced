.class public final synthetic Lgm/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgm/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgm/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lgm/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lgm/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lb30/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lw50/u1;

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lgm/k;

    .line 24
    .line 25
    iput-object v0, p0, Lgm/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lgm/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/v3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lgm/k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lgm/k;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lgm/k;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lgm/k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lgm/k;->a:Z

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lgm/k;->k:Ljava/io/Serializable;

    .line 50
    .line 51
    iput-object p1, p0, Lgm/k;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lgm/k;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lgm/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lai/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lai/c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
