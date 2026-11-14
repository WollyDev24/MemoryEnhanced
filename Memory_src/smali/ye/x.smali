.class public Lye/x;
.super Ljava/io/IOException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lve/e;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lye/x;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lye/x;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p2, p0, Lye/x;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p1, p0, Lye/x;->a:Z

    return-void
.end method

.method public static a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lye/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lye/t0;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getAttemptCount()I

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lye/x;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lye/x;-><init>(Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lye/x;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p0}, Lye/x;-><init>(ZLjava/lang/String;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
