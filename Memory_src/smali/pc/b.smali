.class public abstract Lpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ldc/c;

.field public static final b:[Ldc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpc/b;->a:Ldc/c;

    .line 9
    .line 10
    filled-new-array {v0}, [Ldc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpc/b;->b:[Ldc/c;

    .line 15
    .line 16
    return-void
.end method
