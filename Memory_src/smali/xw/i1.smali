.class public final Lxw/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lxw/i1;


# instance fields
.field public final a:Lxw/k1;

.field public final b:Lxw/p;

.field public final c:Lxw/z2;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxw/i1;

    .line 2
    .line 3
    sget-object v1, Lxw/z2;->e:Lxw/z2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxw/i1;->h:Lxw/i1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxw/k1;Lxw/p;Lxw/z2;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxw/i1;->a:Lxw/k1;

    .line 4
    iput-object p2, p0, Lxw/i1;->b:Lxw/p;

    .line 5
    const-string p1, "status"

    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lxw/i1;->c:Lxw/z2;

    .line 6
    iput-boolean p4, p0, Lxw/i1;->d:Z

    .line 7
    iput-object p5, p0, Lxw/i1;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lxw/i1;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lxw/i1;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Lxw/z2;)Lxw/i1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxw/i1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lxw/z2;)Lxw/i1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxw/i1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;
    .locals 9

    .line 1
    const-string v0, "delayType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delayReason"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxw/i1;

    .line 12
    .line 13
    sget-object v4, Lxw/z2;->e:Lxw/z2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v7, p0

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static g(Lxw/k1;Lxw/p;)Lxw/i1;
    .locals 3

    .line 1
    new-instance v0, Lxw/i1;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxw/z2;->e:Lxw/z2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lxw/p;)Lxw/i1;
    .locals 8

    .line 1
    new-instance v0, Lxw/i1;

    .line 2
    .line 3
    iget-object v6, p0, Lxw/i1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lxw/i1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxw/i1;->a:Lxw/k1;

    .line 8
    .line 9
    iget-object v3, p0, Lxw/i1;->c:Lxw/z2;

    .line 10
    .line 11
    iget-boolean v4, p0, Lxw/i1;->d:Z

    .line 12
    .line 13
    iget-object v5, p0, Lxw/i1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lxw/k1;)Lxw/i1;
    .locals 8

    .line 1
    new-instance v0, Lxw/i1;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lxw/i1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lxw/i1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lxw/i1;->b:Lxw/p;

    .line 13
    .line 14
    iget-object v3, p0, Lxw/i1;->c:Lxw/z2;

    .line 15
    .line 16
    iget-boolean v4, p0, Lxw/i1;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lxw/i1;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/i1;->a:Lxw/k1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxw/i1;->c:Lxw/z2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxw/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lxw/i1;

    .line 7
    .line 8
    iget-object v0, p0, Lxw/i1;->a:Lxw/k1;

    .line 9
    .line 10
    iget-object v1, p1, Lxw/i1;->a:Lxw/k1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxw/i1;->c:Lxw/z2;

    .line 19
    .line 20
    iget-object v1, p1, Lxw/i1;->c:Lxw/z2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxw/i1;->b:Lxw/p;

    .line 29
    .line 30
    iget-object v1, p1, Lxw/i1;->b:Lxw/p;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lxw/i1;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lxw/i1;->d:Z

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxw/i1;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxw/i1;->a:Lxw/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lxw/i1;->c:Lxw/z2;

    .line 10
    .line 11
    iget-object p0, p0, Lxw/i1;->b:Lxw/p;

    .line 12
    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lxw/i1;->a:Lxw/k1;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    iget-object v2, p0, Lxw/i1;->b:Lxw/p;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v2, p0, Lxw/i1;->c:Lxw/z2;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "drop"

    .line 27
    .line 28
    iget-boolean v2, p0, Lxw/i1;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "authority-override"

    .line 34
    .line 35
    iget-object p0, p0, Lxw/i1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
