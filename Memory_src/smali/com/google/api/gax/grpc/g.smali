.class public final synthetic Lcom/google/api/gax/grpc/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->b(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->a(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
