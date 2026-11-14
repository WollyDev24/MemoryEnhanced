.class public final Lv00/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lv00/a;

.field public static final b:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/c;->a:Lv00/a;

    .line 8
    .line 9
    new-instance v0, Ls10/a;

    .line 10
    .line 11
    const-string v1, "BodyProgress"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv00/c;->b:Ls10/a;

    .line 17
    .line 18
    return-void
.end method
