.class public final synthetic Lhj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/g;

.field public final synthetic c:Lhj/d;


# direct methods
.method public synthetic constructor <init>(Lhj/d;Lhj/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f;->c:Lhj/d;

    iput-object p2, p0, Lhj/f;->b:Lhj/g;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/g;Lhj/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f;->b:Lhj/g;

    iput-object p2, p0, Lhj/f;->c:Lhj/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lhj/f;->b:Lhj/g;

    .line 8
    .line 9
    iput-boolean v0, v1, Lhj/g;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lhj/f;->c:Lhj/d;

    .line 12
    .line 13
    iget-object p0, p0, Lhj/d;->h:Lb30/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhj/f;->c:Lhj/d;

    .line 22
    .line 23
    iget-object v0, v0, Lhj/d;->g:Lb30/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhj/f;->b:Lhj/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhj/g;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
