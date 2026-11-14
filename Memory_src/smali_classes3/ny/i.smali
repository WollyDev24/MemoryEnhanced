.class public Lny/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxw/n1;

.field public c:Lxw/z;

.field public d:Lxw/l1;

.field public final synthetic e:Lny/k;


# direct methods
.method public constructor <init>(Lny/k;Ljava/lang/Object;Lxw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/i;->e:Lny/k;

    .line 5
    .line 6
    new-instance p1, Lxw/g1;

    .line 7
    .line 8
    sget-object v0, Lxw/i1;->h:Lxw/i1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lny/i;->d:Lxw/l1;

    .line 14
    .line 15
    iput-object p2, p0, Lny/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lny/i;->a()Lcx/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lny/i;->b:Lxw/n1;

    .line 26
    .line 27
    sget-object p1, Lxw/z;->CONNECTING:Lxw/z;

    .line 28
    .line 29
    iput-object p1, p0, Lny/i;->c:Lxw/z;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcx/u;
    .locals 2

    .line 1
    new-instance v0, Lcx/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcx/u;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lny/i;->b:Lxw/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/n1;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 7
    .line 8
    iput-object v0, p0, Lny/i;->c:Lxw/z;

    .line 9
    .line 10
    sget-object v0, Lny/k;->k:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v2, "Child balancer {0} deleted"

    .line 15
    .line 16
    iget-object p0, p0, Lny/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lny/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lny/i;->c:Lxw/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lny/i;->d:Lxw/l1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lny/i;->b:Lxw/n1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
