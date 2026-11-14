.class public final synthetic Lum/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/o;

.field public final synthetic c:Lhk/p;


# direct methods
.method public synthetic constructor <init>(Lwj/d;Lhk/o;Lhk/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lum/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lum/a1;->b:Lhk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lum/a1;->c:Lhk/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lum/a1;->a:I

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
    iget-object v2, v1, Lzm/q0;->b:Lhk/h0;

    .line 10
    .line 11
    iget-object v4, v1, Lzm/q0;->e:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, Lzm/q0;->a:Lxj/l;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lum/a1;->b:Lhk/o;

    .line 27
    .line 28
    iget-object p0, p0, Lum/a1;->c:Lhk/p;

    .line 29
    .line 30
    invoke-static {p1, v0, v3, p0, v2}, Lhk/i0;->b(Lhk/h0;Lxj/l;Lhk/o;Lhk/p;Z)Lhk/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v2, p0, Lhk/j0;->b:Lxj/l;

    .line 35
    .line 36
    iget-object v3, p0, Lhk/j0;->a:Lhk/h0;

    .line 37
    .line 38
    iget-object v5, v3, Lhk/h0;->b:Ljava/util/Set;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lzm/q0;->a(Lzm/q0;Lxj/l;Lhk/h0;Ljava/lang/String;Ljava/util/Set;I)Lzm/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lum/y0;

    .line 49
    .line 50
    const-string v0, "$this$updateState"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lum/a1;->b:Lhk/o;

    .line 57
    .line 58
    iget-object p0, p0, Lum/a1;->c:Lhk/p;

    .line 59
    .line 60
    invoke-static {p1, v1, p0, v0}, Lum/w1;->n(Lum/y0;Lhk/o;Lhk/p;Z)Lum/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
