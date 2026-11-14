.class public final Ln60/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk60/g;


# static fields
.field public static final b:Ln60/y;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lm60/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln60/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln60/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln60/y;->b:Ln60/y;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Ln60/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm60/p1;->a:Lm60/p1;

    .line 5
    .line 6
    sget-object v0, Ln60/o;->a:Ln60/o;

    .line 7
    .line 8
    sget-object v0, Lm60/p1;->a:Lm60/p1;

    .line 9
    .line 10
    sget-object v1, Ln60/o;->a:Ln60/o;

    .line 11
    .line 12
    new-instance v2, Lm60/d0;

    .line 13
    .line 14
    invoke-interface {v0}, Li60/a;->getDescriptor()Lk60/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Li60/a;->getDescriptor()Lk60/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "valueDesc"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Lm60/d0;-><init>(Ljava/lang/String;Lk60/g;Lk60/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln60/y;->a:Lm60/d0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ln60/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm60/d0;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm60/d0;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getKind()Lnc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk60/m;->g:Lk60/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Lk60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm60/d0;->h(I)Lk60/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm60/d0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/y;->a:Lm60/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
