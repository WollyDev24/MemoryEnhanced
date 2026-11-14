.class public final Lzw/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgx/t;


# static fields
.field public static final d:Lxw/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lex/f1;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Unable to load xDS endpoint cluster name key, this may be expected"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Loy/c2;

    .line 5
    .line 6
    sget v3, Loy/c2;->b:I

    .line 7
    .line 8
    const-string v3, "ATTR_CLUSTER_NAME"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxw/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    sget-object v3, Lzw/l;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_1
    sget-object v3, Lzw/l;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    sget-object v3, Lzw/l;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    sput-object v1, Lzw/k;->d:Lxw/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k1;Lex/f1;Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzw/k;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p2, p0, Lzw/k;->b:Lex/f1;

    .line 11
    .line 12
    iput-object p3, p0, Lzw/k;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x1bb

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lgx/s0;
    .locals 4

    .line 1
    new-instance v0, Lml/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvo/b;

    .line 7
    .line 8
    iget-object v2, p0, Lzw/k;->b:Lex/f1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvo/b;-><init>(Lex/b4;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lml/x;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ltl/g;

    .line 16
    .line 17
    iget-object v3, p0, Lzw/k;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Ltl/g;-><init>(Lcom/google/common/collect/ImmutableList;Lvo/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lml/x;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "checkNotNull"

    .line 25
    .line 26
    iget-object p0, p0, Lzw/k;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 27
    .line 28
    invoke-static {p0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lzw/k;->d:Lxw/a;

    .line 34
    .line 35
    iput-object p0, v0, Lml/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
.end method
