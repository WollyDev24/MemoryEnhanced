.class public abstract Lcom/samsung/android/app/memory/data/repository/z4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[Li30/t;

.field public static final b:Lcom/sec/spac/core/infra/storage/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/data/repository/z4;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Li30/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/z4;->a:[Li30/t;

    .line 24
    .line 25
    new-instance v0, Lcl/q;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 33
    .line 34
    sget-object v1, Le60/e;->c:Le60/e;

    .line 35
    .line 36
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/sec/spac/core/infra/storage/u;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/sec/spac/core/infra/storage/u;-><init>(Lw50/b0;Lb30/k;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/samsung/android/app/memory/data/repository/z4;->b:Lcom/sec/spac/core/infra/storage/u;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv4/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/z4;->a:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/z4;->b:Lcom/sec/spac/core/infra/storage/u;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/sec/spac/core/infra/storage/u;->o(Li30/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv4/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Lz4/a;Lz4/d;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
