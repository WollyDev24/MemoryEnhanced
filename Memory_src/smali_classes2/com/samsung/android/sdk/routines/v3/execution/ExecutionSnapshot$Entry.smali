.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0013*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0013J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "",
        "T",
        "R",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "requestedKey",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolutionFor$routine_plugin_sdk_4_0_24_release",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolutionFor",
        "Landroid/os/Bundle;",
        "toBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toBundle",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "getKey",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Companion",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

.field public final b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 7
    .line 8
    instance-of p0, p2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Resolution value for \'"

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "\' must be "

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public static final of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "+TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;->of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolutionFor$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TR;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "requestedKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.routines.v3.execution.ExecutionResolution<R of com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Entry.resolutionFor>"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "A snapshot entry may only resolve its own key"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final toBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->a:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;->getValueType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->access$typeId(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 37
    .line 38
    const-string v4, "resolution"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "value"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->access$putValue(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "missing"

    .line 68
    .line 69
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;

    .line 74
    .line 75
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const-string p0, "inactive"

    .line 82
    .line 83
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const-string p0, "type_mismatch"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;

    .line 102
    .line 103
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const-string p0, "unresolved_connection"

    .line 110
    .line 111
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;

    .line 116
    .line 117
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const-string p0, "invalid_selection"

    .line 124
    .line 125
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
