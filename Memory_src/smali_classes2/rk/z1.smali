.class public final synthetic Lrk/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk/b2;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lrk/b2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/z1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/z1;->b:Lrk/b2;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/z1;->c:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget v0, p0, Lrk/z1;->a:I

    .line 2
    .line 3
    check-cast p1, Lx6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrk/z1;->b:Lrk/b2;

    .line 14
    .line 15
    iget-object v0, v0, Lrk/b2;->f:Lrk/a2;

    .line 16
    .line 17
    iget-object p0, p0, Lrk/z1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrk/z1;->b:Lrk/b2;

    .line 31
    .line 32
    iget-object v0, v0, Lrk/b2;->d:Lrk/a2;

    .line 33
    .line 34
    iget-object p0, p0, Lrk/z1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "_connection"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrk/z1;->b:Lrk/b2;

    .line 46
    .line 47
    iget-object v0, v0, Lrk/b2;->c:Lrk/a2;

    .line 48
    .line 49
    iget-object p0, p0, Lrk/z1;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "_connection"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrk/z1;->b:Lrk/b2;

    .line 61
    .line 62
    iget-object v0, v0, Lrk/b2;->e:Lrk/a2;

    .line 63
    .line 64
    iget-object p0, p0, Lrk/z1;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
