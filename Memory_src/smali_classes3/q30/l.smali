.class public final Lq30/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lq30/q;


# direct methods
.method public synthetic constructor <init>(Lq30/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq30/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30/l;->b:Lq30/q;

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
    iget v0, p0, Lq30/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq30/l;->b:Lq30/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq30/q;->a:Lu30/z;

    .line 9
    .line 10
    iget-object p0, p0, Lu30/z;->e:Lo30/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo30/i;->e()Lh50/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lq30/q;->a:Lu30/z;

    .line 18
    .line 19
    iget-object p0, p0, Lu30/z;->e:Lo30/i;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Ls30/e;->a(Lo30/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls30/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ls30/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Ls30/i;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
