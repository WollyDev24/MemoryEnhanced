.class public final Lcx/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcx/v;


# instance fields
.field public final a:Lxw/k1;

.field public final b:Lxw/i1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxw/k1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcx/n;->a:Lxw/k1;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lxw/i1;->g(Lxw/k1;Lxw/p;)Lxw/i1;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcx/n;->b:Lxw/i1;

    .line 10
    iput-object v0, p0, Lcx/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxw/k1;Lcx/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx/n;->a:Lxw/k1;

    .line 3
    const-string v0, "loadRecorder"

    .line 4
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lxw/i1;->g(Lxw/k1;Lxw/p;)Lxw/i1;

    move-result-object p1

    iput-object p1, p0, Lcx/n;->b:Lxw/i1;

    .line 5
    const-string p1, "token"

    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcx/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 2

    .line 1
    iget-object p1, p1, Lex/t4;->b:Lxw/c2;

    .line 2
    .line 3
    sget-object v0, Lcx/h;->a:Lxw/v1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcx/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcx/n;->b:Lxw/i1;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcx/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcx/n;

    .line 8
    .line 9
    iget-object v0, p0, Lcx/n;->b:Lxw/i1;

    .line 10
    .line 11
    iget-object v2, p1, Lcx/n;->b:Lxw/i1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcx/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcx/n;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/n;->b:Lxw/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lcx/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcx/n;->a:Lxw/k1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxw/k1;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcx/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ")]"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
