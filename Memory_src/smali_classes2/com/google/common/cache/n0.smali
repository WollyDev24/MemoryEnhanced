.class public Lcom/google/common/cache/n0;
.super Lcom/google/common/cache/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/x0;

.field public volatile d:Lcom/google/common/cache/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/cache/w0;->x:Lcom/google/common/cache/k;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/cache/n0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/cache/n0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/common/cache/n0;->c:Lcom/google/common/cache/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/n0;->c:Lcom/google/common/cache/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/cache/n0;->b:I

    .line 2
    .line 3
    return p0
.end method
