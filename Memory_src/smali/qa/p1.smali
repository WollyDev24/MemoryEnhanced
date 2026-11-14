.class public final Lqa/p1;
.super Lqa/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lqa/p1;

.field public static final e:Lqa/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/p1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/p1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/p1;->d:Lqa/p1;

    .line 9
    .line 10
    new-instance v0, Lqa/p1;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqa/p1;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqa/p1;->e:Lqa/p1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
