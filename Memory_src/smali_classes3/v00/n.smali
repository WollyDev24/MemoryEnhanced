.class public final Lv00/n;
.super Ljava/io/InputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/h;

.field public final synthetic b:Lw10/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Lw10/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/n;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/n;->b:Lw10/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/n;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/h;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv00/n;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/h;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv00/n;->b:Lw10/e;

    .line 10
    .line 11
    iget-object p0, p0, Lw10/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq00/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/d;->M(Lb10/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/n;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/h;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lv00/n;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/h;->read([BII)I

    move-result p0

    return p0
.end method
