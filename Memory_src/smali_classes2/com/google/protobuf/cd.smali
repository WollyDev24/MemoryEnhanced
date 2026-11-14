.class public final Lcom/google/protobuf/cd;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/b;


# instance fields
.field public a:Lcom/google/protobuf/b;

.field public b:Lcom/google/protobuf/a;

.field public c:Lcom/google/protobuf/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/protobuf/cd;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/cd;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/a;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->h()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/protobuf/cd;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public final d()Lcom/google/protobuf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/a;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Lcom/google/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Lcom/google/protobuf/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lcom/google/protobuf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/b;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/cd;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/protobuf/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/cd;->c:Lcom/google/protobuf/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/a;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/a;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
