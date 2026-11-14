.class public final Lbb/l;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lbb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/l;->b:Lbb/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Lla/r;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lla/r;)Ldx/h;
    .locals 1

    .line 1
    new-instance v0, Lbb/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbb/n;-><init>(Ldx/h;Ljava/lang/Class;Lla/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
