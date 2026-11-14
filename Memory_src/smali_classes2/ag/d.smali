.class public final Lag/d;
.super Lag/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lag/d;

.field public static final c:Lag/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag/d;->b:Lag/d;

    .line 8
    .line 9
    new-instance v0, Lag/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lag/d;->c:Lag/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lag/l;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "false"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "true"

    .line 9
    .line 10
    return-object p0
.end method

.method public final getType()Lbg/c;
    .locals 0

    .line 1
    sget-object p0, Lbg/c;->g:Lbg/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "boolean"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lag/l;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "boolean{false}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "boolean{true}"

    .line 9
    .line 10
    return-object p0
.end method
