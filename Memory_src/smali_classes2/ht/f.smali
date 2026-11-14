.class public final Lht/f;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lht/f;

.field public static final ORIGIN_PRE_ENCRYPTED_RESPONSE_CHUNK_FIELD_NUMBER:I = 0x4

.field public static final ORIGIN_RESPONSE_CHUNK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final RESPONSE_HEADER_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_NONCE_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_TRAILER_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageTypeCase_:I

.field private messageType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lht/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 7
    .line 8
    const-class v1, Lht/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lht/f;->messageTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static E([B)Lht/f;
    .locals 1

    .line 1
    sget-object v0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->n(Lcom/sec/spac/shaded/google/protobuf/g0;[B)Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lht/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s()Lht/f;
    .locals 1

    .line 1
    sget-object v0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lht/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lht/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lht/f;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lht/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lht/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "messageType_"

    .line 58
    .line 59
    const-string p1, "messageTypeCase_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001=\u0000\u0002=\u0000\u0003=\u0000\u0004=\u0000\u0005=\u0000"

    .line 66
    .line 67
    sget-object v0, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 68
    .line 69
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance p0, Lft/f0;

    .line 76
    .line 77
    sget-object p1, Lht/f;->DEFAULT_INSTANCE:Lht/f;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lht/f;

    .line 84
    .line 85
    invoke-direct {p0}, Lht/f;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lht/e;
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lht/e;->RESPONSE_TRAILER:Lht/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lht/e;->ORIGIN_PRE_ENCRYPTED_RESPONSE_CHUNK:Lht/e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lht/e;->ORIGIN_RESPONSE_CHUNK:Lht/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lht/e;->RESPONSE_HEADER:Lht/e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lht/e;->RESPONSE_NONCE:Lht/e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lht/e;->MESSAGETYPE_NOT_SET:Lht/e;

    .line 38
    .line 39
    return-object p0
.end method

.method public final u()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lht/f;->messageType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final v()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lht/f;->messageType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final w()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lht/f;->messageType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final x()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lht/f;->messageType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lht/f;->messageType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lht/f;->messageTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
