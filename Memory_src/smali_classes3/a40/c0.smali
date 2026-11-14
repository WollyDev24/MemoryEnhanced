.class public final La40/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:La40/c0;

.field public static final b:Loc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La40/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40/c0;->a:La40/c0;

    .line 7
    .line 8
    new-instance v0, Loc/e;

    .line 9
    .line 10
    sget-object v1, Lo20/v;->a:Lo20/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loc/e;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La40/c0;->b:Loc/e;

    .line 16
    .line 17
    return-void
.end method
