.class public final Le0/y;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/c2;


# static fields
.field public static final r:Le0/s;


# instance fields
.field public final q:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le0/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/y;->r:Le0/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll2/i;

    .line 5
    .line 6
    iput-object p1, p0, Le0/y;->q:Ll2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Le0/y;->r:Le0/s;

    .line 2
    .line 3
    return-object p0
.end method
