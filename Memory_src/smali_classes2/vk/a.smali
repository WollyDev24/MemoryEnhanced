.class public final Lvk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvk/c;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.moneta.feature.activememory.ActiveMemoryProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvk/a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Log/k;

    .line 7
    .line 8
    invoke-direct {p1}, Log/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvk/a;->b:Log/k;

    .line 12
    .line 13
    return-void
.end method
