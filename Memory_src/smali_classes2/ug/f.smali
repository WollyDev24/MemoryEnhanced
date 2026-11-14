.class public abstract Lug/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z

.field public static final b:Lug/e;

.field public static final c:Lug/e;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lug/f;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lug/e;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lug/e;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lug/f;->b:Lug/e;

    .line 23
    .line 24
    new-instance v0, Lug/e;

    .line 25
    .line 26
    const-class v2, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lug/e;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lug/f;->c:Lug/e;

    .line 32
    .line 33
    sget-object v0, Lug/a;->b:Lug/a$a;

    .line 34
    .line 35
    sget-object v1, Lug/b;->b:Lug/b$a;

    .line 36
    .line 37
    sget-object v2, Lug/d;->b:Lug/c;

    .line 38
    .line 39
    filled-new-array {v1, v0, v2}, [Log/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lug/f;->d:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lug/f;->b:Lug/e;

    .line 56
    .line 57
    sput-object v0, Lug/f;->c:Lug/e;

    .line 58
    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    sput-object v0, Lug/f;->d:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    return-void
.end method
