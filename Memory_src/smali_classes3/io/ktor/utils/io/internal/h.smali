.class public final Lio/ktor/utils/io/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lio/ktor/utils/io/e0;

.field public b:I

.field public c:Lb20/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/e0;

    .line 5
    .line 6
    sget-object p1, Lb20/b;->l:Lb20/b;

    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:Lb20/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb20/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/internal/h;->c:Lb20/b;

    .line 4
    .line 5
    iget v2, v1, La20/a;->c:I

    .line 6
    .line 7
    iget v1, v1, La20/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/e0;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:Lb20/b;

    .line 19
    .line 20
    iget v0, p1, La20/a;->c:I

    .line 21
    .line 22
    iget p1, p1, La20/a;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lio/ktor/utils/io/internal/h;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(I)Lb20/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/e0;->request(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lb20/b;

    .line 11
    .line 12
    sget-object v2, Ly10/b;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v0}, Lb20/b;-><init>(Ljava/nio/ByteBuffer;Lb20/b;Lc20/g;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v1, La20/a;->d:I

    .line 34
    .line 35
    iput p1, v1, La20/a;->b:I

    .line 36
    .line 37
    iget p1, v1, La20/a;->f:I

    .line 38
    .line 39
    iput p1, v1, La20/a;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/internal/h;->a(Lb20/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v0
.end method
