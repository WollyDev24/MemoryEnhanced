.class public final Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:Ldb/p;

.field public final b:Lta/r;

.field public final c:Lta/a0;

.field public final d:Lta/p;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lcom/fasterxml/jackson/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lna/a;->h:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lta/r;Lta/a0;Ldb/p;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/b;Lta/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/a;->b:Lta/r;

    .line 5
    .line 6
    iput-object p2, p0, Lna/a;->c:Lta/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lna/a;->a:Ldb/p;

    .line 9
    .line 10
    iput-object p4, p0, Lna/a;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lna/a;->f:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 15
    .line 16
    iput-object p7, p0, Lna/a;->d:Lta/p;

    .line 17
    .line 18
    return-void
.end method
