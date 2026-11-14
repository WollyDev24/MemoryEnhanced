.class public final Ls50/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls50/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ls50/k;

.field public final c:Lb30/k;


# direct methods
.method public constructor <init>(Ls50/k;Lb30/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls50/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls50/c;->b:Ls50/k;

    .line 10
    .line 11
    iput-object p2, p0, Ls50/c;->c:Lb30/k;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p3, "sequence"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls50/c;->b:Ls50/k;

    .line 23
    .line 24
    iput-object p2, p0, Ls50/c;->c:Lb30/k;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ls50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls50/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls50/g;-><init>(Ls50/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ls50/b;

    .line 13
    .line 14
    iget-object v1, p0, Ls50/c;->b:Ls50/k;

    .line 15
    .line 16
    invoke-interface {v1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Ls50/c;->c:Lb30/k;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ls50/b;-><init>(Ljava/util/Iterator;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
