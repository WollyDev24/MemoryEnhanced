.class public final synthetic Lxj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/k;


# direct methods
.method public synthetic constructor <init>(Lxj/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/e;->b:Lxj/k;

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
    .locals 3

    .line 1
    iget v0, p0, Lxj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/e;->b:Lxj/k;

    .line 7
    .line 8
    iget-boolean v0, p0, Lxj/k;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxj/k;->j:Lxj/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lxj/k;->a(Lxj/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxj/k;->r:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lxj/l;->n:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lxj/k;->k:Z

    .line 32
    .line 33
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lxj/e;->b:Lxj/k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lxj/k;->o:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Lxj/k;->p:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, Lxj/k;->q:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, Lxj/k;->r:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object v0, p0, Lxj/k;->s:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lxj/k;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lxj/k;->n(Z)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lxj/k;->k:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lxj/k;->j:Lxj/l;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0, v1}, Lxj/k;->a(Lxj/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxj/k;->r:Landroid/widget/CheckBox;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-boolean v1, v1, Lxj/l;->n:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-boolean v0, p0, Lxj/k;->k:Z

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 80
    .line 81
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lxj/f;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lxj/f;-><init>(Lxj/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
