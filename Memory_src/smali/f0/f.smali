.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/s;

.field public static final b:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/s;-><init>(Lb30/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf0/f;->a:Lw0/s;

    .line 14
    .line 15
    new-instance v0, Lf0/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf0/f;->b:Lf0/e;

    .line 21
    .line 22
    return-void
.end method
