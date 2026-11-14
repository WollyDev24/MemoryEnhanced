.class public final Ln50/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lq40/f;

.field public final b:Lt50/m;

.field public final c:Ljava/util/Collection;

.field public final d:Lb30/k;

.field public final e:[Ln50/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Ln50/e;)V
    .locals 1

    .line 9
    sget-object v0, Ln50/g;->d:Ln50/g;

    invoke-direct {p0, p1, p2, v0}, Ln50/h;-><init>(Ljava/util/Collection;[Ln50/e;Lb30/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Ln50/e;Lb30/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ln50/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln50/h;-><init>(Lq40/f;Lt50/m;Ljava/util/Collection;Lb30/k;[Ln50/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lq40/f;Lt50/m;Ljava/util/Collection;Lb30/k;[Ln50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln50/h;->a:Lq40/f;

    .line 3
    iput-object p2, p0, Ln50/h;->b:Lt50/m;

    .line 4
    iput-object p3, p0, Ln50/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Ln50/h;->d:Lb30/k;

    .line 6
    iput-object p5, p0, Ln50/h;->e:[Ln50/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq40/f;[Ln50/e;)V
    .locals 1

    .line 7
    sget-object v0, Ln50/g;->b:Ln50/g;

    invoke-direct {p0, p1, p2, v0}, Ln50/h;-><init>(Lq40/f;[Ln50/e;Lb30/k;)V

    return-void
.end method

.method public constructor <init>(Lq40/f;[Ln50/e;Lb30/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ln50/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln50/h;-><init>(Lq40/f;Lt50/m;Ljava/util/Collection;Lb30/k;[Ln50/e;)V

    return-void
.end method
