.class public final Ll1/l;
.super Leq/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/l;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Leq/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lz0/b;)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz0/k;

    .line 9
    .line 10
    invoke-static {p1}, Luc/r;->b(Lz0/b;)Lz0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lz0/k;->c(Lz0/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lz0/k;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ll1/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz0/g;

    .line 26
    .line 27
    iget-object v0, p0, Lz0/g;->a:Lz0/h;

    .line 28
    .line 29
    invoke-static {p1}, Luc/r;->b(Lz0/b;)Lz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lz0/h;->b(Lz0/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lz0/g;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz0/b;)Lz0/c;
    .locals 1

    .line 1
    iget v0, p0, Ll1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz0/k;

    .line 9
    .line 10
    invoke-static {p1}, Luc/r;->b(Lz0/b;)Lz0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lz0/k;->c(Lz0/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lz0/k;->O(I)Lz0/c;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ll1/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz0/g;

    .line 26
    .line 27
    iget-object p0, p0, Lz0/g;->a:Lz0/h;

    .line 28
    .line 29
    invoke-static {p1}, Luc/r;->b(Lz0/b;)Lz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lz0/h;->b(Lz0/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lz0/h;->k(I)Lz0/c;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
