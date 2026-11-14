.class public final Ld20/e;
.super Ld20/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ld20/c;)V
    .locals 2

    .line 2
    new-instance v0, La20/c;

    invoke-direct {v0}, La20/c;-><init>()V

    .line 3
    :try_start_0
    iget-short v1, p1, Ld20/c;->a:S

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 5
    iget-object p1, p1, Ld20/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, La20/c;->l()La20/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lhx/c;->s(La20/d;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld20/e;-><init>([B)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, La20/c;->close()V

    .line 11
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    sget-object v2, Ld20/p;->CLOSE:Ld20/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ld20/j;-><init>(ZLd20/p;[BZZZ)V

    return-void
.end method
