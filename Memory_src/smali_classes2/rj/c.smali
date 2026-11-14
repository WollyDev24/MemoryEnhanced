.class public abstract Lrj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Llq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llq/b;->x:Llq/b;

    .line 2
    .line 3
    sget-object v1, Llq/a;->PREMULT:Llq/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x37dfd

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrj/c;->a:Llq/b;

    .line 14
    .line 15
    return-void
.end method
