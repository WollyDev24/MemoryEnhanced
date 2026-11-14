.class public final Ltl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltl/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltl/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltl/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Ltl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltl/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzk/s;

    .line 10
    .line 11
    iget-object p0, p0, Ltl/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltl/j;

    .line 14
    .line 15
    iget-object v1, p0, Ltl/j;->r:Ltl/c0;

    .line 16
    .line 17
    sget-object v2, Ltl/c0;->EDITING:Ltl/c0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Ltl/j;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, v0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Ltl/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Ltl/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltl/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzj/a0;

    .line 9
    .line 10
    iget-object p0, p0, Ltl/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lzj/a0;->h(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
