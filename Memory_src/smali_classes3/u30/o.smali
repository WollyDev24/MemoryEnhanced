.class public final Lu30/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu30/p;


# direct methods
.method public synthetic constructor <init>(Lu30/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu30/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu30/o;->b:Lu30/p;

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
    .locals 2

    .line 1
    iget v0, p0, Lu30/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq40/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu30/o;->b:Lu30/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu30/p;->i()La50/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lz30/c;->FOR_NON_TRACKED_SCOPE:Lz30/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lu30/p;->j(Lq40/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lu30/p;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Lq40/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lu30/o;->b:Lu30/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu30/p;->i()La50/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lz30/c;->FOR_NON_TRACKED_SCOPE:Lz30/c;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lu30/p;->j(Lq40/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {p0}, Lu30/p;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
