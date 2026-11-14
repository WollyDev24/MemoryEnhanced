.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/pq;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/time/Duration;

.field public static final b:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pq;->a:Ljava/time/Duration;

    .line 8
    .line 9
    const-wide/32 v2, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pq;->b:Ljava/time/Duration;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/32 v1, 0xf423f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusNanos(J)Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    return-void
.end method
