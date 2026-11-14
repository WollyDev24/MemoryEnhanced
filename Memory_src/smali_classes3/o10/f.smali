.class public abstract Lo10/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo10/e;->secp256r1:Lo10/e;

    .line 2
    .line 3
    sget-object v1, Lo10/e;->secp384r1:Lo10/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lo10/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo10/f;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
