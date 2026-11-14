.class public abstract Lms/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lms/k;

.field public static final b:Lms/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lms/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lms/m;->a:Lms/k;

    .line 8
    .line 9
    new-instance v0, Lms/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lms/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lms/m;->b:Lms/k;

    .line 16
    .line 17
    return-void
.end method
