.class public final Lx60/m;
.super Lt60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Lx60/q;

.field public final synthetic f:I

.field public final synthetic g:Ld70/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx60/q;ILd70/i;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx60/m;->e:Lx60/q;

    .line 2
    .line 3
    iput p3, p0, Lx60/m;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lx60/m;->g:Ld70/i;

    .line 6
    .line 7
    iput p5, p0, Lx60/m;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lt60/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx60/m;->e:Lx60/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx60/q;->l:Lx60/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lx60/m;->g:Ld70/i;

    .line 6
    .line 7
    iget v2, p0, Lx60/m;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ld70/i;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx60/m;->e:Lx60/q;

    .line 17
    .line 18
    iget-object v0, v0, Lx60/q;->z:Lx60/z;

    .line 19
    .line 20
    iget v1, p0, Lx60/m;->f:I

    .line 21
    .line 22
    sget-object v2, Lx60/c;->CANCEL:Lx60/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx60/z;->l(ILx60/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx60/m;->e:Lx60/q;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lx60/m;->e:Lx60/q;

    .line 31
    .line 32
    iget-object v1, v1, Lx60/q;->B:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget p0, p0, Lx60/m;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
