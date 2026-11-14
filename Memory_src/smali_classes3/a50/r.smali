.class public final La50/r;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:La50/s;


# direct methods
.method public synthetic constructor <init>(La50/s;I)V
    .locals 0

    .line 1
    iput p2, p0, La50/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La50/r;->b:La50/s;

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
    iget v0, p0, La50/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La50/r;->b:La50/s;

    .line 7
    .line 8
    iget-boolean v0, p0, La50/s;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La50/s;->b:Lf50/j;

    .line 13
    .line 14
    invoke-static {p0}, Lt40/p;->h(Lu30/b;)Lu30/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, La50/r;->b:La50/s;

    .line 27
    .line 28
    iget-object p0, p0, La50/s;->b:Lf50/j;

    .line 29
    .line 30
    invoke-static {p0}, Lt40/p;->i(Lu30/b;)Lu30/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lt40/p;->j(Lu30/b;)Lu30/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, p0}, [Lu30/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
