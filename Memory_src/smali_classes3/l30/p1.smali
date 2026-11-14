.class public final Ll30/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/r1;


# direct methods
.method public synthetic constructor <init>(Ll30/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/p1;->b:Ll30/r1;

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
    iget v0, p0, Ll30/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll30/p1;->b:Ll30/r1;

    .line 7
    .line 8
    iget-object p0, p0, Ll30/r1;->b:Ll30/w1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx30/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ll30/p1;->b:Ll30/r1;

    .line 29
    .line 30
    iget-object v0, p0, Ll30/r1;->a:Lh50/x;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll30/r1;->a(Lh50/x;)Li30/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
