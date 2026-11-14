.class public final synthetic Ljm/d0;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# static fields
.field public static final h:Ljm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljm/d0;

    .line 2
    .line 3
    const-string v1, "toMemoryUiModel"

    .line 4
    .line 5
    const-string v2, "toMemoryUiModel()Lcom/samsung/android/app/memory/core/ui/adapter/list/model/MemoryUiModel;"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-class v4, Ljm/e;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljm/d0;->h:Ljm/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljm/e;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Ljm/c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljm/c;

    .line 13
    .line 14
    iget-object p0, p1, Ljm/c;->a:Ltj/x;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Ljm/b;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    new-instance p0, Ltj/b0;

    .line 22
    .line 23
    check-cast p1, Ljm/b;

    .line 24
    .line 25
    iget-object p1, p1, Ljm/b;->a:Ljm/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "collection-picker-"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ltj/w0;

    .line 49
    .line 50
    sget-object v1, Ljm/d;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    const p1, 0x7f14010f

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const p1, 0x7f140132

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v0, p1}, Ltj/w0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p2, v0, p1, p1}, Ltj/b0;-><init>(Ljava/lang/String;Ltj/x0;IZ)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
