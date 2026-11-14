.class public final Ll30/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/n1;


# direct methods
.method public synthetic constructor <init>(Ll30/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/m1;->b:Ll30/n1;

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
    .locals 1

    .line 1
    iget v0, p0, Ll30/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll30/m1;->b:Ll30/n1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lzw/h0;->a(Ll30/j1;Z)Lm30/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Ll30/m1;->b:Ll30/n1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll30/j1;->y()Ll30/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ll30/o1;->y()Lr30/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lr30/m0;->d()Lu30/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ll30/j1;->y()Ll30/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ls30/g;->a:Ls30/f;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lt40/p;->g(Lr30/m0;Ls30/h;)Lu30/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
