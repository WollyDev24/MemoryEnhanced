.class public final Lcom/samsung/android/app/memory/routines/generated/GeneratedRoutinePermissionRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutinePermissionRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findRequiredPermissionsByActionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;
    .locals 0

    .line 1
    const-string p0, "memory.perform.createMemory"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "memory.perform.updateMemory"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "memory.perform.findMemory"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 42
    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "memory.perform.queryMemoriesByTag"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 58
    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "memory.perform.deleteMemory"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 74
    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 76
    .line 77
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "memory.perform.showMemory"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 90
    .line 91
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 92
    .line 93
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "memory.perform.getMemory"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;

    .line 106
    .line 107
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 108
    .line 109
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public findRequiredPermissionsByConditionTag(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RequiredPermissions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
