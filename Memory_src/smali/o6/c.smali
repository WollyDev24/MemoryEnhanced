.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj40/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj40/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/c;->b:Lj40/g;

    .line 4
    .line 5
    iput-object p2, p0, Lo6/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/c;->b:Lj40/g;

    .line 7
    .line 8
    iget-object p0, p0, Lo6/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj40/g;->e(Ljava/lang/String;)Lx6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo6/c;->b:Lj40/g;

    .line 16
    .line 17
    iget-object p0, p0, Lo6/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj40/g;->e(Ljava/lang/String;)Lx6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
