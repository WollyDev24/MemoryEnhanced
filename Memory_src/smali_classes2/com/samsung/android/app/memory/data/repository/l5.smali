.class public final Lcom/samsung/android/app/memory/data/repository/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public final b:Lrk/s1;

.field public final c:Lyk/g;

.field public final d:Lyk/i;

.field public final e:Lyk/k;

.field public final f:Lyk/b;

.field public final g:Lyk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "memory_hint"

    .line 2
    .line 3
    const-string v6, "memory_embedding"

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "memory_tag_relation"

    .line 8
    .line 9
    const-string v2, "memory_collection_relation"

    .line 10
    .line 11
    const-string v3, "extracted_place"

    .line 12
    .line 13
    const-string v4, "extracted_action"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/l5;->h:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/s1;Lyk/g;Lyk/i;Lyk/k;Lyk/b;Lyk/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterSearch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localKeywordSearch"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "samsungSearch"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/l5;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/l5;->b:Lrk/s1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/l5;->c:Lyk/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/l5;->d:Lyk/i;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/l5;->e:Lyk/k;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/samsung/android/app/memory/data/repository/l5;->f:Lyk/b;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/samsung/android/app/memory/data/repository/l5;->g:Lyk/d;

    .line 37
    .line 38
    return-void
.end method
