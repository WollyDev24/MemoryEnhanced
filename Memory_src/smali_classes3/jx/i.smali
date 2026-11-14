.class public final Ljx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljx/h;

.field public static final g:Z

.field public static final h:I


# instance fields
.field public final a:Lux/q;

.field public b:Ljx/j;

.field public c:Ljava/lang/Object;

.field public d:Ljx/k0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx/i;->f:Ljx/h;

    .line 7
    .line 8
    const-string v0, "io.grpc.netty.shaded.io.netty.transport.estimateSizeOnSubmit"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Ljx/i;->g:Z

    .line 16
    .line 17
    const-string v0, "io.grpc.netty.shaded.io.netty.transport.writeTaskSizeOverhead"

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ljx/i;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lux/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/i;->a:Lux/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljx/i;->b:Ljx/j;

    .line 3
    .line 4
    iput-object v0, p0, Ljx/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ljx/i;->d:Ljx/k0;

    .line 7
    .line 8
    iget-object v0, p0, Ljx/i;->a:Lux/q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lux/q;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Ljx/i;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljx/i;->b:Ljx/j;

    .line 7
    .line 8
    iget-object v0, v0, Ljx/j;->c:Ljx/a1;

    .line 9
    .line 10
    iget v2, p0, Ljx/i;->e:I

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    int-to-long v2, v2

    .line 17
    iget-object v0, v0, Ljx/a1;->c:Ljx/e;

    .line 18
    .line 19
    invoke-interface {v0}, Ljx/m;->P()Ljx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljx/c;->a:Ljx/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1, v1}, Ljx/f0;->c(JZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ljx/i;->b:Ljx/j;

    .line 31
    .line 32
    iget-object v2, p0, Ljx/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Ljx/i;->e:I

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Ljx/i;->d:Ljx/k0;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljx/i;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljx/i;->a()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
