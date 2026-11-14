.class public final Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/n0;


# static fields
.field public static final a:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/e;->a:Lj0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lg3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Li60/i;

    .line 10
    .line 11
    const/16 p4, 0xb

    .line 12
    .line 13
    invoke-direct {p3, p4}, Li60/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lo20/v;->a:Lo20/v;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p4, p3}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
