.class public abstract Ld7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ld7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const-string v1, "translationAlpha"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld7/c0;->a:Ld7/b;

    .line 12
    .line 13
    new-instance v0, Ld7/b;

    .line 14
    .line 15
    const-string v1, "clipBounds"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-class v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
