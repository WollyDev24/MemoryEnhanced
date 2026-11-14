.class public final Lo80/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/format/DateTimeFormatter;

.field public final c:Lh80/a;

.field public final d:Lk80/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh80/a;Lk80/b;Ljava/lang/Throwable;Ljava/time/format/DateTimeFormatter;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    :goto_0
    iput-object p4, p0, Lo80/b;->b:Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    iput-object p5, p0, Lo80/b;->a:Ljava/time/Instant;

    .line 12
    .line 13
    const-string p4, "level"

    .line 14
    .line 15
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo80/b;->c:Lh80/a;

    .line 19
    .line 20
    const-string p1, "message"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo80/b;->d:Lk80/b;

    .line 26
    .line 27
    iput-object p3, p0, Lo80/b;->f:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo80/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/b;->d:Lk80/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk80/b;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
