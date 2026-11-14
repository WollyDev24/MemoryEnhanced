.class public final Lm10/e0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La20/c;

    .line 2
    .line 3
    const-string p0, "$this$sendHandshakeRecord"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La20/c;

    .line 9
    .line 10
    invoke-direct {p0}, La20/c;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, La20/c;->l()La20/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, La20/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    ushr-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    int-to-byte v1, v1

    .line 31
    invoke-virtual {p1, v1}, La20/c;->w(B)V

    .line 32
    .line 33
    .line 34
    int-to-short v0, v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, La20/c;->y(La20/d;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, La20/c;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
