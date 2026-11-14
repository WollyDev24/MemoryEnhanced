.class public final synthetic Lcom/google/protobuf/y4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/y4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/y4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/time/OffsetDateTime;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getNano()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/time/Instant;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/d5;

    .line 35
    .line 36
    iget-object p0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 37
    .line 38
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/z4;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 44
    .line 45
    iget p0, p0, Lcom/google/protobuf/j1;->c:I

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
