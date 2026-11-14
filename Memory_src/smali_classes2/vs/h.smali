.class public final Lvs/h;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Lvs/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvs/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/h;->b:I

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/c;-><init>(I)V

    .line 5
    iput-object p1, p0, Lvs/h;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvs/h;->d:Lvs/g;

    return-void
.end method

.method public constructor <init>(Lvs/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/h;->b:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/c;-><init>(I)V

    .line 2
    const-string v0, "font_style_index"

    iput-object v0, p0, Lvs/h;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lvs/h;->d:Lvs/g;

    return-void
.end method


# virtual methods
.method public final A()Lvs/g;
    .locals 1

    .line 1
    iget v0, p0, Lvs/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvs/h;->d:Lvs/g;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvs/h;->d:Lvs/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvs/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvs/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvs/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
