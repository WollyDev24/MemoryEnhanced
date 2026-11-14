.class public final Lye/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    move v3, v1

    .line 36
    :goto_3
    const-string v4, "Invalid \'certificate\' configuration in credential source: Must specify either \'certificate_config_location\' or set \'use_default_certificate_config\' to true."

    .line 37
    .line 38
    invoke-static {v3, v4}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :cond_4
    move v0, v1

    .line 46
    :cond_5
    const-string v1, "Invalid \'certificate\' configuration in credential source: Cannot specify both \'certificate_config_location\' and set \'use_default_certificate_config\' to true."

    .line 47
    .line 48
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, p0, Lye/a0;->a:Z

    .line 52
    .line 53
    iput-object p2, p0, Lye/a0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Lye/a0;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
