.class public final Lzg/d;
.super Lcom/google/api/gax/rpc/StubSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Ltd/c;

.field public static final g:Ltn/e;


# instance fields
.field public final a:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final b:Lcom/google/api/gax/rpc/PagedCallSettings;

.field public final c:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final d:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final e:Lcom/google/api/gax/rpc/UnaryCallSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/d;->f:Ltd/c;

    .line 7
    .line 8
    new-instance v0, Ltn/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzg/d;->g:Ltn/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzg/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/StubSettings;-><init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzg/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzg/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 11
    .line 12
    iget-object v0, p1, Lzg/c;->b:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->build()Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzg/d;->b:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 19
    .line 20
    iget-object v0, p1, Lzg/c;->c:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzg/d;->c:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 27
    .line 28
    iget-object v0, p1, Lzg/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzg/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 35
    .line 36
    iget-object p1, p1, Lzg/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzg/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toBuilder()Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzg/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzg/c;-><init>(Lzg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
