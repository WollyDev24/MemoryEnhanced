.class public final Lv00/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lv00/j0;

.field public static final e:Ls10/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv00/k0;->d:Lv00/j0;

    .line 7
    .line 8
    new-instance v0, Ls10/a;

    .line 9
    .line 10
    const-string v1, "TimeoutPlugin"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv00/k0;->e:Ls10/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00/k0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lv00/k0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lv00/k0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
