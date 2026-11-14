.class public abstract Lcom/samsung/android/app/memory/data/repository/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/memory/data/repository/n5;->a:Log/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lfl/n1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/n5;->a:Log/k;

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/app/memory/data/repository/m5;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/m5;

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    new-instance v1, Lfl/n1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/m5;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/m5;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/m5;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/m5;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    :cond_4
    invoke-direct {v1, v2, v3, v4, p0}, Lfl/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v1, v0

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    invoke-static {v1, p0}, Lfl/o1;->a(Lfl/n1;Z)Lfl/n1;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Log/w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method
