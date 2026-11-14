.class public final Lgx/n0;
.super Lex/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/e0;

.field public b:Z


# direct methods
.method public constructor <init>(Lix/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/n0;->a:Lix/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->K0()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx/n0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgx/n0;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 9
    .line 10
    invoke-interface {p0}, Lux/x;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Lex/d;
    .locals 1

    .line 1
    new-instance v0, Lgx/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->f1(I)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lgx/n0;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->Y0(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lix/e0;->Z0(Ljava/io/OutputStream;I)Lix/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->i1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->p1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/n0;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->G1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
