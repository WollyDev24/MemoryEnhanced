.class public final Lcom/google/common/collect/b2;
.super Lcom/google/common/collect/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h2;

.field public final synthetic b:Lcom/google/common/collect/j2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j2;Lcom/google/common/collect/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/b2;->a:Lcom/google/common/collect/h2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/b2;->b:Lcom/google/common/collect/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->a:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/h2;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/b2;->b:Lcom/google/common/collect/j2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j2;->count(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b2;->a:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
