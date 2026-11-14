.class public final Lq1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lq1/c;


# static fields
.field public static final a:Lq1/l;

.field public static final b:Lg3/l;

.field public static final c:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/l;->a:Lq1/l;

    .line 7
    .line 8
    sget-object v0, Lg3/l;->Ltr:Lg3/l;

    .line 9
    .line 10
    sput-object v0, Lq1/l;->b:Lg3/l;

    .line 11
    .line 12
    new-instance v0, Lg3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lg3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq1/l;->c:Lg3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lg3/c;
    .locals 0

    .line 1
    sget-object p0, Lq1/l;->c:Lg3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    sget-object p0, Lq1/l;->b:Lg3/l;

    .line 2
    .line 3
    return-object p0
.end method
