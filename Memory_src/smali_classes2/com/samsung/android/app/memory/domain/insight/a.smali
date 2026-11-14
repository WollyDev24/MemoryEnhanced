.class public final Lcom/samsung/android/app/memory/domain/insight/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/samsung/android/app/memory/domain/insight/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/domain/insight/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/memory/domain/insight/a;->a:Lcom/samsung/android/app/memory/domain/insight/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfl/q0;

    .line 18
    .line 19
    iget-object v3, v2, Lfl/q0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, Lfl/q0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, Lfl/q0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v2, Lfl/q0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lfl/q0;->f:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move v4, v0

    .line 72
    :goto_2
    add-int/2addr v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method
