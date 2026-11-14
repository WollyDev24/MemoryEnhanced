.class public abstract Lq9/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ld9/i;

.field public static final b:Ld9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ld9/b;->DEFAULT:Ld9/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ld9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq9/i;->a:Ld9/i;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ld9/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq9/i;->b:Ld9/i;

    .line 20
    .line 21
    return-void
.end method
