.class public final Lxw/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/b3;

.field public final b:Lxw/b;

.field public final c:Lxw/k2;


# direct methods
.method public constructor <init>(Lxw/b3;Lxw/b;Lxw/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/l2;->a:Lxw/b3;

    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxw/l2;->b:Lxw/b;

    .line 12
    .line 13
    iput-object p3, p0, Lxw/l2;->c:Lxw/k2;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lwb/e;
    .locals 2

    .line 1
    new-instance v0, Lwb/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwb/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lwb/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lxw/b;->b:Lxw/b;

    .line 16
    .line 17
    iput-object v1, v0, Lwb/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxw/l2;

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
    check-cast p1, Lxw/l2;

    .line 8
    .line 9
    iget-object v0, p0, Lxw/l2;->a:Lxw/b3;

    .line 10
    .line 11
    iget-object v2, p1, Lxw/l2;->a:Lxw/b3;

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
    iget-object v0, p0, Lxw/l2;->b:Lxw/b;

    .line 20
    .line 21
    iget-object v2, p1, Lxw/l2;->b:Lxw/b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lxw/l2;->c:Lxw/k2;

    .line 30
    .line 31
    iget-object p1, p1, Lxw/l2;->c:Lxw/k2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/l2;->b:Lxw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/l2;->c:Lxw/k2;

    .line 4
    .line 5
    iget-object p0, p0, Lxw/l2;->a:Lxw/b3;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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
    iget-object v1, p0, Lxw/l2;->a:Lxw/b3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxw/b3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "addressesOrError"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "attributes"

    .line 17
    .line 18
    iget-object v2, p0, Lxw/l2;->b:Lxw/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "serviceConfigOrError"

    .line 24
    .line 25
    iget-object p0, p0, Lxw/l2;->c:Lxw/k2;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
