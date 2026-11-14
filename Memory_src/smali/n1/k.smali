.class public final Ln1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ln1/d;

.field public static final b:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/k;->a:Ln1/d;

    .line 8
    .line 9
    new-instance v0, Ln1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ln1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln1/k;->b:Ln1/d;

    .line 16
    .line 17
    return-void
.end method
