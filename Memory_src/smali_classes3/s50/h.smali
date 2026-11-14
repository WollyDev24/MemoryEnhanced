.class public final Ls50/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls50/k;


# instance fields
.field public final a:Ls50/k;

.field public final b:Z

.field public final c:Lb30/k;


# direct methods
.method public constructor <init>(Ls50/k;ZLb30/k;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls50/h;->a:Ls50/k;

    .line 15
    .line 16
    iput-boolean p2, p0, Ls50/h;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Ls50/h;->c:Lb30/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ls50/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls50/g;-><init>(Ls50/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
