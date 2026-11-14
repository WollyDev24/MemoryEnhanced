.class public interface abstract Lcom/samsung/android/libaihub/aicore/util/log/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\u000bJ7\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\u000eJ7\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000f\u0010\nJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ7\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ7\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ?\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ?\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "",
        "",
        "throwable",
        "",
        "msg",
        "",
        "obj",
        "Ln20/b0;",
        "error",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "time",
        "(JLjava/lang/String;[Ljava/lang/Object;)V",
        "warning",
        "info",
        "threshold",
        "(JJLjava/lang/String;[Ljava/lang/Object;)V",
        "debug",
        "Companion",
        "aiCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

.field public static final KEY_LAGGING_THRESHOLD:I = 0x14

.field public static final LEVEL_DEBUG:I = 0x4

.field public static final LEVEL_ERROR:I = 0x1

.field public static final LEVEL_INFO:I = 0x3

.field public static final LEVEL_WARNING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->$$INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static getGlobal()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getGlobal()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/libaihub/aicore/util/log/Logger;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/libaihub/aicore/util/log/Logger;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static initTestMode()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->initTestMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isUserBuildType()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public varargs abstract debug(JJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(JLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(JLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(JJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(JLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warning(JLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warning(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warning(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
