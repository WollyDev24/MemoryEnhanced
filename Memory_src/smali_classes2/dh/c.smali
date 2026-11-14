.class public final Ldh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;
.implements Landroidx/core/widget/i0;
.implements Lgv/a;
.implements Ls/i;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;
.implements Lr30/o0;
.implements Lj9/u;
.implements Lj9/d0;
.implements Lj40/o;
.implements Lpr/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ldh/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lj9/q;

    const-wide/16 v0, 0x1f4

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/h;-><init>(J)V

    .line 13
    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldh/c;->a:I

    iput-object p2, p0, Ldh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldh/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/b5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ldh/c;->a:I

    const-string v0, "searchHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldh/c;->a:I

    const-string v0, "collectionSuggestionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldh/c;->a:I

    const-string v0, "memoryHintRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/g;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ldh/c;->a:I

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldh/c;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "config"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldh/c;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldh/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/b;

    iget-object v1, p0, Ldh/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, Ldh/b;->a:Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Ldh/b;->b:Lkg/a;

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxw/y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldh/c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object p1, p1, Lxw/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Ldh/c;Ljava/lang/CharSequence;IILb30/n;I)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    :goto_0
    move-object p5, p4

    .line 20
    move p4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p5}, Ldh/c;->M(Ljava/lang/CharSequence;IIZLb30/n;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public B(Lct/c;Lqr/a;La60/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lct/c;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lct/c;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object p2, p2, Lqr/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfv/a;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p2, Lfv/a;->c:[B

    .line 20
    .line 21
    iget-wide v3, p2, Lfv/a;->b:J

    .line 22
    .line 23
    iget-object v5, p2, Lfv/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static/range {v1 .. v6}, Lfx/z;->a(I[BJLjavax/crypto/spec/SecretKeySpec;Z)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p2, Lfv/a;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p2, Lfv/a;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "doFinal(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lct/c;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p2, v0}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lct/c;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxw/y;

    .line 66
    .line 67
    new-instance p1, Luc/v;

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    invoke-direct {p1, p2}, Luc/v;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string p0, "decapsulator"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lq40/f;)Lj40/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq40/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lk40/d;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lk40/d;-><init>(Lj40/o;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public H()Lio/grpc/netty/shaded/io/netty/handler/ssl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public I([B)[B
    .locals 5

    .line 1
    iget v0, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "getBytes(...)"

    .line 17
    .line 18
    const-string v3, "UTF_8"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/AEAD;->open([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "open(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p1, "symmetric/ AEAD key is not derived yet. Please call deriveAeadKey method first."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    array-length v0, p1

    .line 43
    const/4 v1, 0x2

    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    if-gt v2, v0, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v0, :cond_1

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v2, v2, [B

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    const-string p1, "AES/GCM/NoPadding"

    .line 90
    .line 91
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lai/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Lai/c;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/security/Key;

    .line 104
    .line 105
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 106
    .line 107
    const/16 v4, 0x80

    .line 108
    .line 109
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "doFinal(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    new-instance p0, Lcom/sec/spac/core/infra/storage/e;

    .line 126
    .line 127
    const-string p1, "Invalid IV length in encrypted settings payload: "

    .line 128
    .line 129
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/storage/e;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p0, Lcom/sec/spac/core/infra/storage/e;

    .line 138
    .line 139
    const-string p1, "Unsupported encrypted settings version: "

    .line 140
    .line 141
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/storage/e;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    new-instance p0, Lcom/sec/spac/core/infra/storage/e;

    .line 150
    .line 151
    const-string p1, "Encrypted settings payload too short"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/storage/e;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public J(Loe/d;)Loe/d;
    .locals 1

    .line 1
    instance-of v0, p1, Loe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Loe/b;

    .line 7
    .line 8
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loe/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Loe/i;->j()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Loe/b;-><init>(FLoe/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public K(Ljava/lang/Object;Li30/d;Lh/m;Lp7/b;)Lm7/e;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/d;

    .line 7
    .line 8
    invoke-direct {v0, p2, p4}, Lm7/d;-><init>(Li30/d;Lp7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh/c;->O()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p4, "newProxyInstance(...)"

    .line 28
    .line 29
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-class v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldh/c;->O()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "addWindowLayoutInfoListener"

    .line 47
    .line 48
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0}, Ldh/c;->O()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p4, "removeWindowLayoutInfoListener"

    .line 72
    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p3, Lm7/e;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, p2}, Lm7/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public L(Lb30/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/CharSequence;IIZLb30/n;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg10/c;

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p5, v1, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lg10/c;->d:[Lg10/c;

    .line 43
    .line 44
    aget-object v1, p0, v0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object p0, v1

    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lg10/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Couldn\'t search in char tree for empty string"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public O()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public a()Lio/grpc/netty/shaded/io/netty/handler/ssl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Landroidx/core/widget/b;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/e1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/e1;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/y0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/y0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/y0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o1;->z(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ld/a;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/h0;->F(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ls/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lq40/f;Lv40/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/u2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m(Ls/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/j0;

    .line 4
    .line 5
    iget-object v0, p0, Lh/j0;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 8
    .line 9
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public n(Lq40/b;Lq40/f;)Lj40/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/o1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljk/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lvr/a;->v(Landroid/content/Context;Ljk/j;)Lvr/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu6/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu6/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p1, Lvr/a;->b:Z

    .line 38
    .line 39
    iput-object v0, p1, Lvr/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p1, Lvr/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lu9/b;

    .line 44
    .line 45
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 70
    .line 71
    iget-object v2, p1, Lvr/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lu6/d;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lu6/d;->r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public p(Lq40/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lq40/f;Lq40/b;Lq40/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()Landroid/view/ViewGroupOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 0

    .line 1
    new-instance p1, Lj9/e0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj9/e0;-><init>(Lj9/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le40/s;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le40/s;->k:Lg50/i;

    .line 29
    .line 30
    sget-object v1, Le40/s;->p:[Li30/t;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {p0, v1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public v([BLqr/a;Lfm/k;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "ReceivingChunksAwaitingFinal"

    .line 3
    .line 4
    const-string p2, "Received Setup on state: ReceivingChunksAwaitingFinal"

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwu/e;

    .line 10
    .line 11
    const p1, 0xc362c

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
