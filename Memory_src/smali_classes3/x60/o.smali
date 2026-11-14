.class public final Lx60/o;
.super Lt60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Lx60/q;

.field public final synthetic f:I

.field public final synthetic g:Lx60/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx60/q;ILx60/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx60/o;->e:Lx60/q;

    .line 2
    .line 3
    iput p3, p0, Lx60/o;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lx60/o;->g:Lx60/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lt60/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx60/o;->e:Lx60/q;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lx60/o;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lx60/o;->g:Lx60/c;

    .line 6
    .line 7
    const-string v2, "statusCode"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lx60/q;->z:Lx60/z;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p0}, Lx60/z;->l(ILx60/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {v0, p0}, Lx60/q;->b(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
