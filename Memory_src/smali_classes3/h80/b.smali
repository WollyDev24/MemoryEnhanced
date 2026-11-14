.class public abstract Lh80/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lo80/e;

.field public static volatile b:Ln80/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Lh80/b;->a:Lo80/e;

    .line 6
    .line 7
    invoke-static {}, Lp80/w;->b()Ln80/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln80/j;->a()Ln80/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh80/b;->b:Ln80/g;

    .line 16
    .line 17
    return-void
.end method
