.class public final synthetic Ljm/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/o;


# direct methods
.method public synthetic constructor <init>(Lwj/d;Lhk/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljm/z;->b:Lhk/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljm/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lzm/q0;

    .line 8
    .line 9
    const-string p1, "$this$updateState"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhk/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {p1, v0, v0, v2}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lzm/q0;->b:Lhk/h0;

    .line 22
    .line 23
    iget-object v5, v1, Lzm/q0;->e:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, Lzm/q0;->a:Lxj/l;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iget-object p0, p0, Ljm/z;->b:Lhk/o;

    .line 39
    .line 40
    invoke-static {v0, v2, p0, p1, v3}, Lhk/i0;->b(Lhk/h0;Lxj/l;Lhk/o;Lhk/p;Z)Lhk/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v2, p0, Lhk/j0;->b:Lxj/l;

    .line 45
    .line 46
    iget-object v3, p0, Lhk/j0;->a:Lhk/h0;

    .line 47
    .line 48
    iget-object v5, v3, Lhk/h0;->b:Ljava/util/Set;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lzm/q0;->a(Lzm/q0;Lxj/l;Lhk/h0;Ljava/lang/String;Ljava/util/Set;I)Lzm/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljm/y;

    .line 59
    .line 60
    const-string v0, "$this$updateState"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 66
    .line 67
    iget-object p0, p0, Ljm/z;->b:Lhk/o;

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Ljm/i0;->l(Ljm/y;Lhk/o;Ljava/util/List;)Ljm/y;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
