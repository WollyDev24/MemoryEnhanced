.class public Lcom/arcsoft/libarccommon/parameters/MPOINT;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/libarccommon/parameters/MPOINT;->x:I

    .line 4
    iput p2, p0, Lcom/arcsoft/libarccommon/parameters/MPOINT;->y:I

    return-void
.end method
