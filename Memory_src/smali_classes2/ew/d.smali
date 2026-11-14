.class public final Lew/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/Trace;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew/d;->a:I

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lew/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lew/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 1

    .line 1
    iget v0, p0, Lew/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lew/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lxw/j;->q(Lxw/f;Ljava/util/List;)Lxw/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lmv/f;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {v0, p0, p1, p2}, Lmv/f;-><init>(Lxw/m;Lxw/l;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "channel"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lew/c;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0, p2}, Lew/c;-><init>(Lxw/e2;Lew/d;Lxw/l;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
