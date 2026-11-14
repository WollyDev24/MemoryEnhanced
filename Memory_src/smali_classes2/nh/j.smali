.class public abstract Lnh/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()Lgo/f;
    .locals 4

    .line 1
    new-instance v0, Lgo/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/oe;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/ne;->a:Lcom/google/protobuf/oe;

    .line 6
    .line 7
    sget-object v2, Lnh/i;->a:Ldc/g;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgo/f;-><init>(Lcom/google/protobuf/oe;Ldc/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
