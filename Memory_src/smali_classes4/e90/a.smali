.class public final enum Le90/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/k;


# static fields
.field private static final synthetic $VALUES:[Le90/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Le90/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Le90/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Le90/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Le90/a;

.field public static final enum AMPM_OF_DAY:Le90/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Le90/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Le90/a;

.field public static final enum DAY_OF_MONTH:Le90/a;

.field public static final enum DAY_OF_WEEK:Le90/a;

.field public static final enum DAY_OF_YEAR:Le90/a;

.field public static final enum EPOCH_DAY:Le90/a;

.field public static final enum ERA:Le90/a;

.field public static final enum HOUR_OF_AMPM:Le90/a;

.field public static final enum HOUR_OF_DAY:Le90/a;

.field public static final enum INSTANT_SECONDS:Le90/a;

.field public static final enum MICRO_OF_DAY:Le90/a;

.field public static final enum MICRO_OF_SECOND:Le90/a;

.field public static final enum MILLI_OF_DAY:Le90/a;

.field public static final enum MILLI_OF_SECOND:Le90/a;

.field public static final enum MINUTE_OF_DAY:Le90/a;

.field public static final enum MINUTE_OF_HOUR:Le90/a;

.field public static final enum MONTH_OF_YEAR:Le90/a;

.field public static final enum NANO_OF_DAY:Le90/a;

.field public static final enum NANO_OF_SECOND:Le90/a;

.field public static final enum OFFSET_SECONDS:Le90/a;

.field public static final enum PROLEPTIC_MONTH:Le90/a;

.field public static final enum SECOND_OF_DAY:Le90/a;

.field public static final enum SECOND_OF_MINUTE:Le90/a;

.field public static final enum YEAR:Le90/a;

.field public static final enum YEAR_OF_ERA:Le90/a;


# instance fields
.field private final baseUnit:Le90/n;

.field private final name:Ljava/lang/String;

.field private final range:Le90/p;

.field private final rangeUnit:Le90/n;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Le90/a;

    sget-object v4, Le90/b;->NANOS:Le90/b;

    sget-object v9, Le90/b;->SECONDS:Le90/b;

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x3b9ac9ff

    invoke-static {v12, v13, v14, v15}, Le90/p;->c(JJ)Le90/p;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v0, Le90/a;->NANO_OF_SECOND:Le90/a;

    .line 2
    new-instance v1, Le90/a;

    sget-object v20, Le90/b;->DAYS:Le90/b;

    const-wide v2, 0x4e94914effffL

    invoke-static {v12, v13, v2, v3}, Le90/p;->c(JJ)Le90/p;

    move-result-object v7

    const-string v2, "NANO_OF_DAY"

    const/4 v3, 0x1

    move-object v5, v4

    const-string v4, "NanoOfDay"

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v1, Le90/a;->NANO_OF_DAY:Le90/a;

    .line 3
    new-instance v3, Le90/a;

    move-object v10, v9

    sget-object v9, Le90/b;->MICROS:Le90/b;

    const-wide/32 v4, 0xf423f

    invoke-static {v12, v13, v4, v5}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    const-string v6, "MICRO_OF_SECOND"

    const/4 v7, 0x2

    const-string v8, "MicroOfSecond"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v21, v20

    move-object/from16 v20, v9

    move-object v9, v10

    sput-object v3, Le90/a;->MICRO_OF_SECOND:Le90/a;

    .line 4
    new-instance v16, Le90/a;

    const-wide v4, 0x141dd75fffL

    invoke-static {v12, v13, v4, v5}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "MICRO_OF_DAY"

    const/16 v18, 0x3

    const-string v19, "MicroOfDay"

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v4, v16

    move-object/from16 v20, v21

    sput-object v4, Le90/a;->MICRO_OF_DAY:Le90/a;

    .line 5
    new-instance v5, Le90/a;

    sget-object v9, Le90/b;->MILLIS:Le90/b;

    const-wide/16 v6, 0x3e7

    invoke-static {v12, v13, v6, v7}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    const-string v6, "MILLI_OF_SECOND"

    const/4 v7, 0x4

    const-string v8, "MilliOfSecond"

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object v2, v5

    move-object/from16 v20, v9

    move-object v9, v10

    sput-object v2, Le90/a;->MILLI_OF_SECOND:Le90/a;

    .line 6
    new-instance v16, Le90/a;

    const-wide/32 v5, 0x5265bff

    invoke-static {v12, v13, v5, v6}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "MILLI_OF_DAY"

    const/16 v18, 0x5

    const-string v19, "MilliOfDay"

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v23, v16

    move-object/from16 v20, v21

    sput-object v23, Le90/a;->MILLI_OF_DAY:Le90/a;

    .line 7
    new-instance v5, Le90/a;

    sget-object v10, Le90/b;->MINUTES:Le90/b;

    const-wide/16 v6, 0x3b

    invoke-static {v12, v13, v6, v7}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    move-wide v7, v6

    const-string v6, "SECOND_OF_MINUTE"

    move-wide/from16 v16, v7

    const/4 v7, 0x6

    const-string v8, "SecondOfMinute"

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v31, v5

    move-object/from16 v28, v10

    sput-object v31, Le90/a;->SECOND_OF_MINUTE:Le90/a;

    .line 8
    new-instance v5, Le90/a;

    const-wide/32 v6, 0x1517f

    invoke-static {v12, v13, v6, v7}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    const-string v6, "SECOND_OF_DAY"

    const/4 v7, 0x7

    const-string v8, "SecondOfDay"

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v32, v5

    sput-object v32, Le90/a;->SECOND_OF_DAY:Le90/a;

    .line 9
    new-instance v24, Le90/a;

    sget-object v37, Le90/b;->HOURS:Le90/b;

    invoke-static {v12, v13, v14, v15}, Le90/p;->c(JJ)Le90/p;

    move-result-object v30

    const-string v25, "MINUTE_OF_HOUR"

    const/16 v26, 0x8

    const-string v27, "MinuteOfHour"

    move-object/from16 v29, v37

    invoke-direct/range {v24 .. v30}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v24, Le90/a;->MINUTE_OF_HOUR:Le90/a;

    .line 10
    new-instance v16, Le90/a;

    const-wide/16 v5, 0x59f

    invoke-static {v12, v13, v5, v6}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "MINUTE_OF_DAY"

    const/16 v18, 0x9

    const-string v19, "MinuteOfDay"

    move-object/from16 v20, v28

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v14, v16

    move-object/from16 v20, v21

    sput-object v14, Le90/a;->MINUTE_OF_DAY:Le90/a;

    .line 11
    new-instance v33, Le90/a;

    sget-object v38, Le90/b;->HALF_DAYS:Le90/b;

    const-wide/16 v5, 0xb

    invoke-static {v12, v13, v5, v6}, Le90/p;->c(JJ)Le90/p;

    move-result-object v39

    const-string v34, "HOUR_OF_AMPM"

    const/16 v35, 0xa

    const-string v36, "HourOfAmPm"

    invoke-direct/range {v33 .. v39}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v15, v33

    sput-object v15, Le90/a;->HOUR_OF_AMPM:Le90/a;

    .line 12
    new-instance v33, Le90/a;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Le90/p;->c(JJ)Le90/p;

    move-result-object v39

    const-string v34, "CLOCK_HOUR_OF_AMPM"

    const/16 v35, 0xb

    const-string v36, "ClockHourOfAmPm"

    invoke-direct/range {v33 .. v39}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v33, Le90/a;->CLOCK_HOUR_OF_AMPM:Le90/a;

    .line 13
    new-instance v16, Le90/a;

    const-wide/16 v10, 0x17

    invoke-static {v12, v13, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "HOUR_OF_DAY"

    const/16 v18, 0xc

    const-string v19, "HourOfDay"

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v25, v16

    move-object/from16 v20, v21

    sput-object v25, Le90/a;->HOUR_OF_DAY:Le90/a;

    .line 14
    new-instance v16, Le90/a;

    const-wide/16 v10, 0x18

    invoke-static {v5, v6, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "CLOCK_HOUR_OF_DAY"

    const/16 v18, 0xd

    const-string v19, "ClockHourOfDay"

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v21

    sput-object v14, Le90/a;->CLOCK_HOUR_OF_DAY:Le90/a;

    .line 15
    new-instance v16, Le90/a;

    const-string v19, "AmPmOfDay"

    invoke-static {v12, v13, v5, v6}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "AMPM_OF_DAY"

    const/16 v18, 0xe

    move-object/from16 v20, v38

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v21

    sput-object v15, Le90/a;->AMPM_OF_DAY:Le90/a;

    .line 16
    new-instance v16, Le90/a;

    sget-object v21, Le90/b;->WEEKS:Le90/b;

    const-wide/16 v10, 0x7

    invoke-static {v5, v6, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "DAY_OF_WEEK"

    const/16 v18, 0xf

    const-string v19, "DayOfWeek"

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v28, v16

    sput-object v28, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 17
    new-instance v16, Le90/a;

    const-string v19, "AlignedDayOfWeekInMonth"

    invoke-static {v5, v6, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v18, 0x10

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v29, v16

    sput-object v29, Le90/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Le90/a;

    .line 18
    new-instance v16, Le90/a;

    const-string v19, "AlignedDayOfWeekInYear"

    invoke-static {v5, v6, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v18, 0x11

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v30, v16

    move-object/from16 v38, v21

    sput-object v30, Le90/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Le90/a;

    .line 19
    new-instance v16, Le90/a;

    sget-object v43, Le90/b;->MONTHS:Le90/b;

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x1f

    invoke-static {v10, v11, v12, v13}, Le90/p;->d(JJ)Le90/p;

    move-result-object v22

    const-string v17, "DAY_OF_MONTH"

    const/16 v18, 0x12

    const-string v19, "DayOfMonth"

    move-object/from16 v21, v43

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v12, v16

    sput-object v12, Le90/a;->DAY_OF_MONTH:Le90/a;

    .line 20
    new-instance v16, Le90/a;

    sget-object v50, Le90/b;->YEARS:Le90/b;

    const-wide/16 v10, 0x16d

    const-wide/16 v7, 0x16e

    invoke-static {v10, v11, v7, v8}, Le90/p;->d(JJ)Le90/p;

    move-result-object v22

    const-string v17, "DAY_OF_YEAR"

    const/16 v18, 0x13

    const-string v19, "DayOfYear"

    move-object/from16 v21, v50

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v13, v16

    sput-object v13, Le90/a;->DAY_OF_YEAR:Le90/a;

    .line 21
    new-instance v16, Le90/a;

    sget-object v51, Le90/b;->FOREVER:Le90/b;

    const-wide v7, -0x550a313cdaL

    const-wide v10, 0x550a1b48f7L

    invoke-static {v7, v8, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v22

    const-string v17, "EPOCH_DAY"

    const/16 v18, 0x14

    const-string v19, "EpochDay"

    move-object/from16 v21, v51

    invoke-direct/range {v16 .. v22}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v16, Le90/a;->EPOCH_DAY:Le90/a;

    .line 22
    new-instance v34, Le90/a;

    const-wide/16 v7, 0x4

    const-wide/16 v10, 0x5

    invoke-static {v7, v8, v10, v11}, Le90/p;->d(JJ)Le90/p;

    move-result-object v40

    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    const/16 v36, 0x15

    const-string v37, "AlignedWeekOfMonth"

    move-object/from16 v39, v43

    invoke-direct/range {v34 .. v40}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v22, v34

    move-object/from16 v21, v38

    sput-object v22, Le90/a;->ALIGNED_WEEK_OF_MONTH:Le90/a;

    .line 23
    new-instance v34, Le90/a;

    const-wide/16 v7, 0x35

    invoke-static {v5, v6, v7, v8}, Le90/p;->c(JJ)Le90/p;

    move-result-object v40

    const-string v35, "ALIGNED_WEEK_OF_YEAR"

    const/16 v36, 0x16

    const-string v37, "AlignedWeekOfYear"

    move-object/from16 v39, v50

    invoke-direct/range {v34 .. v40}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v34, Le90/a;->ALIGNED_WEEK_OF_YEAR:Le90/a;

    .line 24
    new-instance v39, Le90/a;

    const-wide/16 v7, 0xc

    const-string v42, "MonthOfYear"

    invoke-static {v5, v6, v7, v8}, Le90/p;->c(JJ)Le90/p;

    move-result-object v45

    const-string v40, "MONTH_OF_YEAR"

    const/16 v41, 0x17

    move-object/from16 v44, v50

    invoke-direct/range {v39 .. v45}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v17, v24

    move-object/from16 v24, v39

    sput-object v24, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 25
    new-instance v39, Le90/a;

    const-wide v7, -0x2cb4177f4L

    const-wide v10, 0x2cb4177ffL

    invoke-static {v7, v8, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v45

    const-string v40, "PROLEPTIC_MONTH"

    const/16 v41, 0x18

    const-string v42, "ProlepticMonth"

    move-object/from16 v44, v51

    invoke-direct/range {v39 .. v45}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v39, Le90/a;->PROLEPTIC_MONTH:Le90/a;

    .line 26
    new-instance v46, Le90/a;

    const-wide/32 v7, 0x3b9aca00

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v10, v11, v7, v8}, Le90/p;->d(JJ)Le90/p;

    move-result-object v52

    const-string v47, "YEAR_OF_ERA"

    const/16 v48, 0x19

    const-string v49, "YearOfEra"

    invoke-direct/range {v46 .. v52}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v18, v26

    move-object/from16 v26, v46

    sput-object v26, Le90/a;->YEAR_OF_ERA:Le90/a;

    .line 27
    new-instance v46, Le90/a;

    const-wide/32 v7, -0x3b9ac9ff

    invoke-static {v7, v8, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v52

    const-string v47, "YEAR"

    const/16 v48, 0x1a

    const-string v49, "Year"

    invoke-direct/range {v46 .. v52}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v46, Le90/a;->YEAR:Le90/a;

    move-object/from16 v10, v51

    .line 28
    new-instance v51, Le90/a;

    sget-object v55, Le90/b;->ERAS:Le90/b;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Le90/p;->c(JJ)Le90/p;

    move-result-object v57

    const-string v52, "ERA"

    const/16 v53, 0x1b

    const-string v54, "Era"

    move-object/from16 v56, v10

    invoke-direct/range {v51 .. v57}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v21, v16

    move-object/from16 v16, v28

    move-object/from16 v28, v51

    move-object/from16 v51, v56

    sput-object v28, Le90/a;->ERA:Le90/a;

    .line 29
    new-instance v5, Le90/a;

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v6, v7, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    const-string v6, "INSTANT_SECONDS"

    const/16 v7, 0x1c

    const-string v8, "InstantSeconds"

    move-object/from16 v10, v51

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    move-object/from16 v19, v17

    move-object/from16 v17, v29

    move-object/from16 v29, v5

    sput-object v29, Le90/a;->INSTANT_SECONDS:Le90/a;

    .line 30
    new-instance v5, Le90/a;

    const-wide/32 v6, -0xfd20

    const-wide/32 v10, 0xfd20

    invoke-static {v6, v7, v10, v11}, Le90/p;->c(JJ)Le90/p;

    move-result-object v11

    const-string v6, "OFFSET_SECONDS"

    const/16 v7, 0x1d

    const-string v8, "OffsetSeconds"

    move-object/from16 v10, v51

    invoke-direct/range {v5 .. v11}, Le90/a;-><init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V

    sput-object v5, Le90/a;->OFFSET_SECONDS:Le90/a;

    move-object/from16 v20, v13

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v23

    move-object/from16 v13, v25

    move-object/from16 v11, v27

    move-object/from16 v18, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v23, v34

    move-object/from16 v25, v39

    move-object/from16 v27, v46

    move-object/from16 v30, v5

    move-object/from16 v19, v12

    move-object/from16 v12, v33

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    .line 31
    filled-new-array/range {v1 .. v30}, [Le90/a;

    move-result-object v0

    sput-object v0, Le90/a;->$VALUES:[Le90/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Le90/n;Le90/b;Le90/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le90/a;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le90/a;->baseUnit:Le90/n;

    .line 7
    .line 8
    iput-object p5, p0, Le90/a;->rangeUnit:Le90/n;

    .line 9
    .line 10
    iput-object p6, p0, Le90/a;->range:Le90/p;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le90/a;
    .locals 1

    .line 1
    const-class v0, Le90/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le90/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le90/a;
    .locals 1

    .line 1
    sget-object v0, Le90/a;->$VALUES:[Le90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le90/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le90/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Le90/j;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Le90/j;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le90/j;->a(Le90/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final d(Le90/j;)Le90/p;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le90/j;->e(Le90/k;)Le90/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Le90/a;->range:Le90/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Le90/p;->a(JLe90/k;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/a;->range:Le90/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Le90/p;->b(JLe90/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Le90/a;->ERA:Le90/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final range()Le90/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/a;->range:Le90/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/a;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
