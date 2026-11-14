.class public final Ljx/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/m1;


# static fields
.field public static final b:Ljx/d1;


# instance fields
.field public final a:Ljx/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx/d1;->b:Ljx/d1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknownSize"

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljx/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljx/d1;->a:Ljx/e1;

    .line 17
    .line 18
    return-void
.end method
