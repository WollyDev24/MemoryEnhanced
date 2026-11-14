.class public abstract Lp80/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lp80/e0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
