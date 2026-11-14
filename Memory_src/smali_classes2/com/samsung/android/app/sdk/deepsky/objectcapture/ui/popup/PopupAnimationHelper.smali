.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\u0015J\r\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010#JM\u00103\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00104JM\u00105\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u00104J\u0015\u00107\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/AnimatorSet;",
        "createEnterAnimation",
        "(Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "",
        "startDelay",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "createExitAnimation",
        "(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;",
        "getAdjustedDuration",
        "()I",
        "",
        "isInRTLMode",
        "()Z",
        "Landroid/view/animation/Animation$AnimationListener;",
        "overflowListener",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "parentRoot",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "anchorDetachedListener",
        "Ln20/b0;",
        "initAnimation",
        "(Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V",
        "runDismissAnimation",
        "()V",
        "runShowAnimation",
        "runHideAnimation",
        "isOverflowAnimating",
        "cancelAnimation",
        "Landroid/util/Size;",
        "mMainPanelSize",
        "mOverflowPanelSize",
        "mContentContainer",
        "mIsClosedOpposites",
        "mMainPanel",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;",
        "mOverflowPanel",
        "Landroid/widget/ImageButton;",
        "mOverflowButton",
        "mOpenOverflowUpwards",
        "openOverflowAnimation",
        "(Landroid/util/Size;Landroid/util/Size;Landroid/view/View;ZLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/widget/ImageButton;Z)V",
        "closeOverflowAnimation",
        "value",
        "setTransitionDurationScale",
        "(I)V",
        "Landroid/content/Context;",
        "Landroid/view/animation/Interpolator;",
        "mLogAccelerateInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mFastOutSlowInInterpolator",
        "mLinearOutSlowInInterpolator",
        "mFastOutLinearInInterpolator",
        "mShowAnimation",
        "Landroid/animation/AnimatorSet;",
        "mDismissAnimation",
        "mHideAnimation",
        "Landroid/view/animation/AnimationSet;",
        "mOpenOverflowAnimation",
        "Landroid/view/animation/AnimationSet;",
        "mCloseOverflowAnimation",
        "mTransitionDurationScale",
        "I",
        "Companion",
        "deepsky-sdk-objectcapture-8.5.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$Companion;

.field private static final TRANSITION_DEFAULT_DURATION:I = 0xfa


# instance fields
.field private final context:Landroid/content/Context;

.field private mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mDismissAnimation:Landroid/animation/AnimatorSet;

.field public mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHideAnimation:Landroid/animation/AnimatorSet;

.field public mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mShowAnimation:Landroid/animation/AnimatorSet;

.field private mTransitionDurationScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$isInRTLMode(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->isInRTLMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final getAdjustedDuration()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mTransitionDurationScale:I

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xc8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 p0, 0xfa

    .line 16
    .line 17
    return p0
.end method

.method private final isInRTLMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final closeOverflowAnimation(Landroid/util/Size;Landroid/util/Size;Landroid/view/View;ZLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/widget/ImageButton;Z)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "mMainPanelSize"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "mOverflowPanelSize"

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mContentContainer"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mMainPanel"

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mOverflowPanel"

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mOverflowButton"

    .line 37
    .line 38
    move-object/from16 v12, p7

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float v4, v7, v0

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move/from16 v6, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$widthAnimation$1;-><init>(IILandroid/view/View;FLcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;ZFLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move v13, v2

    .line 72
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float v5, v0, v3

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    move-object v7, v10

    .line 100
    move-object v10, v11

    .line 101
    move-object v8, v12

    .line 102
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$heightAnimation$1;-><init>(IILandroid/view/View;ZFLandroid/view/View;Landroid/util/Size;Landroid/widget/ImageButton;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/util/Size;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->isInRTLMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    int-to-float v0, v13

    .line 117
    sub-float v0, v1, v0

    .line 118
    .line 119
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    add-float/2addr v0, v2

    .line 125
    :goto_0
    move v2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    int-to-float v0, v13

    .line 128
    add-float/2addr v0, v1

    .line 129
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    sub-float/2addr v0, v2

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$overflowButtonAnimation$1;

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move-object/from16 v6, p7

    .line 142
    .line 143
    move v5, v13

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$closeOverflowAnimation$overflowButtonAnimation$1;-><init>(FFLcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;Landroid/view/View;ILandroid/widget/ImageButton;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    invoke-virtual {v14, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v1, v1

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-wide/16 v1, 0x64

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-wide/16 v0, 0x96

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final initAnimation(Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "overflowListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "popupWindow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anchorDetachedListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->context:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x10c000d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->context:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x10c000e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->context:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x10c000f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$3;-><init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    const/16 p4, 0x96

    .line 94
    .line 95
    invoke-direct {p0, p2, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$4;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$initAnimation$4;-><init>(Landroid/widget/PopupWindow;)V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    return-void
.end method

.method public final isOverflowAnimating()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    move p0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p0, v1

    .line 55
    :goto_3
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    :goto_4
    return v2
.end method

.method public final openOverflowAnimation(Landroid/util/Size;Landroid/util/Size;Landroid/view/View;ZLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/widget/ImageButton;Z)V
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const-string v0, "mMainPanelSize"

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mOverflowPanelSize"

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mContentContainer"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mMainPanel"

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mOverflowPanel"

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mOverflowButton"

    .line 37
    .line 38
    move-object/from16 v12, p7

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    add-float v7, v6, v0

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;

    .line 75
    .line 76
    move-object/from16 v4, p0

    .line 77
    .line 78
    move/from16 v5, p4

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$widthAnimation$1;-><init>(IILandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;ZFFLandroid/view/View;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;)V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move/from16 v4, p8

    .line 90
    .line 91
    move-object v7, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v8, v12

    .line 94
    move v5, v15

    .line 95
    move-object v12, v0

    .line 96
    move v11, v1

    .line 97
    move-object v0, v2

    .line 98
    move v1, v13

    .line 99
    move v2, v14

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$heightAnimation$1;-><init>(IILandroid/view/View;ZFLandroid/view/View;Landroid/util/Size;Landroid/widget/ImageButton;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/OverflowPanel;Landroid/util/Size;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->isInRTLMode()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    int-to-float v0, v11

    .line 115
    add-float/2addr v0, v1

    .line 116
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v0, v2

    .line 122
    :goto_0
    move v2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    int-to-float v0, v11

    .line 125
    sub-float v0, v1, v0

    .line 126
    .line 127
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    add-float/2addr v0, v2

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    move/from16 v5, v16

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper$openOverflowAnimation$overflowButtonAnimation$1;-><init>(FFLcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;Landroid/view/View;ILandroid/widget/ImageButton;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    invoke-virtual {v12, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->getAdjustedDuration()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v1, v1

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-wide/16 v1, 0xfa

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final runDismissAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final runHideAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final runShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final setTransitionDurationScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupAnimationHelper;->mTransitionDurationScale:I

    .line 2
    .line 3
    return-void
.end method
