.class public final Lv2/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj1/k;


# instance fields
.field public final synthetic a:Lb30/n;

.field public final synthetic b:Lb30/k;


# direct methods
.method public constructor <init>(Lb30/k;Lb30/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv2/z;->a:Lb30/n;

    .line 5
    .line 6
    iput-object p1, p0, Lv2/z;->b:Lb30/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lj1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/z;->a:Lb30/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/z;->b:Lb30/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
