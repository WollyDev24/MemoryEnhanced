.class public final Lcom/google/protobuf/b5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lcom/google/protobuf/b5;

.field public static final d:Lcom/google/protobuf/b5;

.field public static final e:Lcom/google/protobuf/b5;

.field public static final f:Lcom/google/protobuf/b5;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/b5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/b5;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/b5;->c:Lcom/google/protobuf/b5;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/b5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/b5;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/b5;->d:Lcom/google/protobuf/b5;

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/b5;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/b5;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/protobuf/b5;->e:Lcom/google/protobuf/b5;

    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/b5;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2}, Lcom/google/protobuf/b5;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/protobuf/b5;->f:Lcom/google/protobuf/b5;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/b5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/b5;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZZ)Lcom/google/protobuf/b5;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/b5;->f:Lcom/google/protobuf/b5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/protobuf/b5;->e:Lcom/google/protobuf/b5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/google/protobuf/b5;->d:Lcom/google/protobuf/b5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/google/protobuf/b5;->c:Lcom/google/protobuf/b5;

    .line 17
    .line 18
    return-object p0
.end method
