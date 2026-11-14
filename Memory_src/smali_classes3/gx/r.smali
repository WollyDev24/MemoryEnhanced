.class public abstract Lgx/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/security/Provider;

.field public static final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lex/k0;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/Provider;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    move-object v1, v0

    .line 14
    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lr80/a;->a:Lr80/a$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v2, "Unexpected failure referencing Conscrypt class"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :goto_0
    sput-object v0, Lgx/r;->a:Ljava/security/Provider;

    .line 28
    .line 29
    sput-object v1, Lgx/r;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    return-void
.end method
