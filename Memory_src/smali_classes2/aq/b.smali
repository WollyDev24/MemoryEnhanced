.class public final synthetic Laq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:J

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

.field public final synthetic h:Ljava/time/DayOfWeek;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/b;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Laq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laq/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laq/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laq/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-wide p6, p0, Laq/b;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Laq/b;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 17
    .line 18
    iput-object p9, p0, Laq/b;->h:Ljava/time/DayOfWeek;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Laq/b;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 2
    .line 3
    iget-object v8, p0, Laq/b;->h:Ljava/time/DayOfWeek;

    .line 4
    .line 5
    iget-object v0, p0, Laq/b;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 6
    .line 7
    iget-object v1, p0, Laq/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laq/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Laq/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Laq/b;->e:Ljava/util/Set;

    .line 14
    .line 15
    iget-wide v5, p0, Laq/b;->f:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
