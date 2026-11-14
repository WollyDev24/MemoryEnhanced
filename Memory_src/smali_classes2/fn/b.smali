.class public final synthetic Lfn/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30/k;

.field public final synthetic c:Lfn/c;


# direct methods
.method public synthetic constructor <init>(Lb30/k;Lfn/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/b;->b:Lb30/k;

    .line 4
    .line 5
    iput-object p2, p0, Lfn/b;->c:Lfn/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfn/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn/b;->c:Lfn/c;

    .line 7
    .line 8
    iget-object p1, p1, Lfn/c;->v:Lzk/k;

    .line 9
    .line 10
    iget-object p1, p1, Lzk/k;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lfn/b;->b:Lb30/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lfn/b;->c:Lfn/c;

    .line 31
    .line 32
    iget-object p1, p1, Lfn/c;->v:Lzk/k;

    .line 33
    .line 34
    iget-object p1, p1, Lzk/k;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lfn/b;->b:Lb30/k;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
