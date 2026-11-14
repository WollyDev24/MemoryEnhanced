.class public final Lv00/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv00/m0;


# instance fields
.field public final a:Lb30/o;

.field public final b:Lv00/m0;


# direct methods
.method public constructor <init>(Lb30/o;Lv00/m0;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv00/g0;->a:Lb30/o;

    .line 10
    .line 11
    iput-object p2, p0, Lv00/g0;->b:Lv00/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La10/d;Lt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/g0;->a:Lb30/o;

    .line 2
    .line 3
    iget-object p0, p0, Lv00/g0;->b:Lv00/m0;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
