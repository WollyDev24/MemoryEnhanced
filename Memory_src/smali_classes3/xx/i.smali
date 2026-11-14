.class public final Lxx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lxx/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxx/i;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "invokeCleaner"

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lxx/i;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lxx/j;->a:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lxx/i;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    return-object p0
.end method

.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxx/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxx/i;->a()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lxx/i;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {p0}, Lxx/h;->e(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lxx/i;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
