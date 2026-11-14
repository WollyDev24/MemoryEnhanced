.class public abstract Lfi/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lh60/j;

.field public static final b:Lh60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh60/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi/d;->a:Lh60/j;

    .line 8
    .line 9
    new-instance v0, Lh60/j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi/d;->b:Lh60/j;

    .line 15
    .line 16
    return-void
.end method
