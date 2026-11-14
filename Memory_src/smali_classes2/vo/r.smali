.class public final Lvo/r;
.super Lvo/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TEXT"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/k;)Lvo/a;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvo/e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
