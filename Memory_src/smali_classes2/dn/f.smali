.class public final synthetic Ldn/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn/i;


# direct methods
.method public synthetic constructor <init>(Ldn/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/f;->b:Ldn/i;

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
    iget v0, p0, Ldn/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldn/f;->b:Ldn/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ldn/i;->f:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-boolean p0, p0, Ldn/i;->f:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
