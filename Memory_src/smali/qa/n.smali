.class public final Lqa/n;
.super Lqa/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lqa/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/n;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/m;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/n;->f:Lqa/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;
    .locals 1

    .line 1
    new-instance v0, Lqa/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/m;-><init>(Lqa/m;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
