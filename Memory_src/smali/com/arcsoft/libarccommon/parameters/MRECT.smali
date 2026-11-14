.class public Lcom/arcsoft/libarccommon/parameters/MRECT;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/libarccommon/parameters/MRECT;->left:I

    .line 4
    iput p2, p0, Lcom/arcsoft/libarccommon/parameters/MRECT;->top:I

    .line 5
    iput p3, p0, Lcom/arcsoft/libarccommon/parameters/MRECT;->right:I

    .line 6
    iput p4, p0, Lcom/arcsoft/libarccommon/parameters/MRECT;->bottom:I

    return-void
.end method
