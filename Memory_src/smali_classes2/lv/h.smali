.class public abstract Llv/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/x1;

.field public static final b:Lxw/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbt/f;->u()Lbt/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 6
    .line 7
    new-instance v1, Ljx/t1;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxw/x1;

    .line 15
    .line 16
    const-string v3, "samsung.arcane.v1.challengeproto-bin"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llv/h;->a:Lxw/x1;

    .line 22
    .line 23
    invoke-static {}, Lbt/k;->s()Lbt/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljx/t1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxw/x1;

    .line 33
    .line 34
    const-string v2, "samsung.arcane.v1.errordetailproto-bin"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llv/h;->b:Lxw/x1;

    .line 40
    .line 41
    return-void
.end method
