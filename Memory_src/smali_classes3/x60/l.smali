.class public final Lx60/l;
.super Lt60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Lx60/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx60/q;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx60/l;->e:Lx60/q;

    .line 2
    .line 3
    iput p3, p0, Lx60/l;->f:I

    .line 4
    .line 5
    iput p4, p0, Lx60/l;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lx60/l;->e:Lx60/q;

    .line 2
    .line 3
    iget v1, p0, Lx60/l;->f:I

    .line 4
    .line 5
    iget p0, p0, Lx60/l;->g:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lx60/q;->z:Lx60/z;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lx60/z;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lx60/q;->b(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
