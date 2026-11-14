.class public final Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/d1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/d1;->b:I

    .line 7
    .line 8
    const-string p0, "count"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/d1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
