.class public abstract Ly2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lvo/b;

.field public static final b:Lwb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvo/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/l;->a:Lvo/b;

    .line 9
    .line 10
    new-instance v0, Lwb/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lwb/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly2/l;->b:Lwb/e;

    .line 16
    .line 17
    return-void
.end method
