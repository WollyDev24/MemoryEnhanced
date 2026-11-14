.class public abstract Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 J2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010&\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010(\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010+J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00084\u00105J\u001b\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00084\u00106J\u0011\u00107\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00087\u00105J\u001b\u00107\u001a\u0004\u0018\u0001032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00087\u00106J5\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010.R\u0016\u0010F\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010H\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ProviderInfo;",
        "info",
        "Ln20/b0;",
        "attachInfo",
        "(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "getModuleKey",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Icon;",
        "getModuleIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getModuleLabel",
        "Landroid/content/ComponentName;",
        "getLegacySearchActivity",
        "()Landroid/content/ComponentName;",
        "Landroid/content/Intent;",
        "makeAppLaunchIntent",
        "()Landroid/content/Intent;",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "makeInAppSearchIntent",
        "limit",
        "queryData",
        "Lip/b;",
        "getSearchResult",
        "(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lip/b;",
        "providerKey",
        "Ljava/lang/String;",
        "Landroid/content/pm/ProviderInfo;",
        "Landroid/content/UriMatcher;",
        "matcher",
        "Landroid/content/UriMatcher;",
        "getModuleIconInternal",
        "moduleIconInternal",
        "getModuleLabelInternal",
        "moduleLabelInternal",
        "",
        "isSupportSearch",
        "()Z",
        "Companion",
        "gp/a",
        "DeviceSearchLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgp/a;

.field private static final MATCH_SEARCH_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SamsungSearchProvider"

.field private static final apiVersion:Ljava/lang/String; = "2.2.6"


# instance fields
.field private info:Landroid/content/pm/ProviderInfo;

.field private matcher:Landroid/content/UriMatcher;

.field private providerKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->Companion:Lgp/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getModuleIconInternal()Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    const-string v1, "info"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/ProviderInfo;->icon:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p0, Landroid/content/pm/ProviderInfo;->icon:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "createWithResource(context, info.icon)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "createWithResource(conte\u2026resolveInfo.iconResource)"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    const-string v3, "Fail to get Icon from AppLaunchIntent"

    .line 91
    .line 92
    invoke-static {v3, v0}, Lkp/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "{\n                Icon.c\u2026onResource)\n            }"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_6
    const-string p0, "android"

    .line 132
    .line 133
    const v0, 0x1080093

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "createWithResource(\"andr\u2026rawable.sym_def_app_icon)"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p0

    .line 146
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method private final getModuleLabelInternal()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "info"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v3, v0, Landroid/content/pm/ProviderInfo;->labelRes:I

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 82
    .line 83
    new-instance v3, Landroid/content/res/Configuration;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v7, Landroid/app/LocaleManager;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/app/LocaleManager;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v3, "Fail to get Label from AppLaunchIntent"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lkp/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method private final isSupportSearch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    new-instance v1, Landroid/content/UriMatcher;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "v1/search"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->providerKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "One or more features must be supported."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "This key should be set."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 102
    .line 103
    const-string p1, "Provider must be protected by permission"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 110
    .line 111
    const-string p1, "Provider must grantUriPermissions"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    const-string p1, "Provider must be exported"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_6
    const-string p0, "matcher"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "call method: "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "SamsungSearchProvider"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "getInfo"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->providerKey:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p2, "module_key"

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "api_version"

    .line 43
    .line 44
    sget-object p2, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->apiVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "label"

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabelInternal()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "icon"

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIconInternal()Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "launchIntent"

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "legacySearchActivity"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getLegacySearchActivity()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "inAppSearchActivity"

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeInAppSearchIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_1
    const-string p0, "providerKey"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_2
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Delete not supported"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getLegacySearchActivity()Landroid/content/ComponentName;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getModuleIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getModuleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "info.packageName"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "info"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public getModuleLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lip/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lip/b;"
        }
    .end annotation
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "vnd.android.cursor.dir/vnd.search"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown URI "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "matcher"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Insert not supported"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public abstract makeAppLaunchIntent()Landroid/content/Intent;
.end method

.method public makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public abstract makeInAppSearchIntent()Landroid/content/Intent;
.end method

.method public makeInAppSearchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeInAppSearchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 5
    :goto_0
    const-string v5, "requestId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 6
    :try_start_1
    const-string v7, "limit"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    move-object v7, v3

    goto :goto_1

    .line 7
    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v7, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    const-string v9, "uri.queryParameterNames"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v7, p6

    invoke-virtual {v0, v2, v1, v5, v7}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lip/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v18, "action3_payload"

    .line 16
    const-string v19, "extras"

    const-string v7, "key"

    const-string v8, "icon"

    const-string v9, "text"

    const-string v10, "text2"

    const-string v11, "group"

    const-string v12, "view_payload"

    const-string v13, "action1_label"

    const-string v14, "action1_payload"

    const-string v15, "action2_label"

    const-string v16, "action2_payload"

    const-string v17, "action3_label"

    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "tertiaryText"

    .line 18
    const-string v5, "commandId"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x2

    .line 20
    invoke-static {v2, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    const-string v2, "merge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    iget-object v10, v0, Lip/b;->a:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "2.2.6"

    const-string v13, "Basic2"

    const-string v14, "1"

    move-object/from16 p4, v6

    move-object/from16 p1, v10

    move-object/from16 p5, v11

    move-object/from16 p0, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v6

    .line 25
    array-length v10, v1

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v10, Landroid/database/MatrixCursor;

    invoke-direct {v10, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lip/b;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/a;

    .line 30
    iget-object v11, v1, Ljp/a;->a:Ljava/lang/String;

    .line 31
    iget-object v12, v1, Ljp/a;->d:Landroid/net/Uri;

    .line 32
    iget-object v13, v1, Ljp/a;->b:Ljava/lang/String;

    .line 33
    iget-object v14, v1, Ljp/a;->c:Ljava/lang/String;

    .line 34
    iget-object v6, v1, Ljp/a;->e:Lhp/a;

    if-eqz v6, :cond_5

    .line 35
    iget-object v6, v6, Lhp/a;->a:Ljava/lang/String;

    const-string v15, "intent://"

    .line 36
    invoke-static {v15, v6}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    .line 37
    :goto_4
    invoke-virtual {v1, v7}, Ljp/a;->a(I)V

    .line 38
    invoke-virtual {v1, v7}, Ljp/a;->b(I)V

    .line 39
    invoke-virtual {v1, v4}, Ljp/a;->a(I)V

    .line 40
    invoke-virtual {v1, v4}, Ljp/a;->b(I)V

    .line 41
    invoke-virtual {v1, v9}, Ljp/a;->a(I)V

    .line 42
    invoke-virtual {v1, v9}, Ljp/a;->b(I)V

    const/16 v22, 0x0

    .line 43
    iget-object v6, v1, Ljp/a;->g:Lorg/json/JSONObject;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v6

    .line 44
    filled-new-array/range {v11 .. v23}, [Ljava/lang/Object;

    move-result-object v6

    .line 45
    iget-object v11, v1, Ljp/a;->h:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Ljp/a;->i:Ljava/lang/String;

    .line 47
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 49
    invoke-static {v1, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-object v10

    :catch_2
    move-exception v0

    .line 52
    const-string v1, "SamsungSearchProvider"

    const-string v2, "SearchResult is fail"

    .line 53
    const-string v4, "SamSearch_"

    .line 54
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    :goto_5
    return-object v3

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported Uri "

    .line 56
    invoke-static {v2, v1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unknown Uri "

    .line 59
    invoke-static {v2, v1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    const-string v0, "matcher"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Update not supported"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
