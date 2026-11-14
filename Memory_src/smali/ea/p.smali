.class public abstract Lea/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lea/m;

.field public static final b:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/l;

    .line 2
    .line 3
    new-instance v0, Lea/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lea/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea/p;->a:Lea/m;

    .line 10
    .line 11
    new-instance v0, Lea/n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lea/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lea/p;->b:Lea/n;

    .line 17
    .line 18
    return-void
.end method
