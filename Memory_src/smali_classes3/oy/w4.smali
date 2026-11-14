.class public final Loy/w4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loy/h0;

.field public final b:Loy/h6;

.field public final c:Loy/x;

.field public final d:Lcom/google/common/collect/j0;

.field public final e:I


# direct methods
.method public constructor <init>(Loy/h0;Loy/h6;Ljava/util/HashMap;Loy/x;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loy/w4;->a:Loy/h0;

    .line 9
    .line 10
    iput-object p2, p0, Loy/w4;->b:Loy/h6;

    .line 11
    .line 12
    iput-object p4, p0, Loy/w4;->c:Loy/x;

    .line 13
    .line 14
    iput-object p3, p0, Loy/w4;->d:Lcom/google/common/collect/j0;

    .line 15
    .line 16
    filled-new-array {p1, p2, p4, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Loy/w4;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loy/w4;

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
    check-cast p1, Loy/w4;

    .line 8
    .line 9
    iget v0, p0, Loy/w4;->e:I

    .line 10
    .line 11
    iget v2, p1, Loy/w4;->e:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loy/w4;->a:Loy/h0;

    .line 16
    .line 17
    iget-object v2, p1, Loy/w4;->a:Loy/h0;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loy/w4;->b:Loy/h6;

    .line 26
    .line 27
    iget-object v2, p1, Loy/w4;->b:Loy/h6;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Loy/w4;->c:Loy/x;

    .line 36
    .line 37
    iget-object v2, p1, Loy/w4;->c:Loy/x;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Loy/w4;->d:Lcom/google/common/collect/j0;

    .line 46
    .line 47
    iget-object p1, p1, Loy/w4;->d:Lcom/google/common/collect/j0;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loy/w4;->e:I

    .line 2
    .line 3
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
    const-string v1, "listener"

    .line 6
    .line 7
    iget-object v2, p0, Loy/w4;->a:Loy/h0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "route"

    .line 13
    .line 14
    iget-object v2, p0, Loy/w4;->b:Loy/h6;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "virtualHost"

    .line 20
    .line 21
    iget-object v2, p0, Loy/w4;->c:Loy/x;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "clusters"

    .line 27
    .line 28
    iget-object p0, p0, Loy/w4;->d:Lcom/google/common/collect/j0;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
