.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/common/collect/l0;

.field public static final c:Lcom/google/common/collect/l0;


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/l0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/l0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/j1;->c:Lcom/google/common/collect/j1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/l0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/n0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/google/common/collect/n0;->c:I

    .line 10
    .line 11
    sget-object p0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1;

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/collect/j1;->c:Lcom/google/common/collect/j1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/collect/f1;->c:Lcom/google/common/collect/f1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
