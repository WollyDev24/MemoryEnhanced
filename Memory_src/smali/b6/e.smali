.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lb6/e;


# instance fields
.field public final a:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/e;

    .line 2
    .line 3
    sget-object v1, Lb6/d;->NO_STABLE_IDS:Lb6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/e;-><init>(Lb6/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb6/e;->b:Lb6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/e;->a:Lb6/d;

    .line 5
    .line 6
    return-void
.end method
