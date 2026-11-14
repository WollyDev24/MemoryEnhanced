.class public final Lkx/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/nio/channels/spi/AbstractSelector;

.field public final synthetic c:Lkx/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/nio/channels/spi/AbstractSelector;Lkx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkx/d;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lkx/d;->c:Lkx/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkx/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "selectedKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "publicSelectedKeys"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 16
    .line 17
    sget v2, Lxx/a0;->l:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lkx/d;->c:Lkx/k;

    .line 23
    .line 24
    iget-object p0, p0, Lkx/d;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lxx/b0;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    cmp-long v10, v2, v8

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    cmp-long v8, v6, v8

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {p0, v2, v3, v5}, Lxx/a0;->Q(Ljava/nio/channels/spi/AbstractSelector;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v7, v5}, Lxx/a0;->Q(Ljava/nio/channels/spi/AbstractSelector;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lxx/r;->k(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    invoke-static {v0, v2}, Lxx/r;->k(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :catch_0
    move-exception p0

    .line 82
    return-object p0
.end method
