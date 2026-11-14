.class public final Lb6/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lk3/d;


# instance fields
.field public a:I

.field public b:Lb6/k1;

.field public c:Lb6/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb6/h3;->d:Lk3/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lb6/h3;
    .locals 1

    .line 1
    sget-object v0, Lb6/h3;->d:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/h3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb6/h3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
