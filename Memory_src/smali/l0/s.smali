.class public final Ll0/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm2/d1;

    .line 9
    .line 10
    iget-object p0, p0, Lm2/d1;->b:Lm2/e1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/e1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ll0/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll0/b0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ll0/b0;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Ll0/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll0/g0;

    .line 27
    .line 28
    iget-object v0, p0, Ll0/g0;->c:Landroidx/fragment/app/m0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->b:Z

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ll0/g0;->c:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Ll0/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ll0/t;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ll0/t;->c:Lg1/e;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
