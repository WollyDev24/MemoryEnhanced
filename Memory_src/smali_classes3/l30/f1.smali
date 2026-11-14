.class public final Ll30/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/h1;


# direct methods
.method public synthetic constructor <init>(Ll30/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/f1;->b:Ll30/h1;

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
    iget v0, p0, Ll30/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll30/f1;->b:Ll30/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll30/o1;->x()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ll30/g1;

    .line 14
    .line 15
    iget-object p0, p0, Ll30/f1;->b:Ll30/h1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ll30/g1;-><init>(Ll30/h1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
