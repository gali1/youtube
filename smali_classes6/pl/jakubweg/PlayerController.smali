.class public Lpl/jakubweg/PlayerController;
.super Ljava/lang/Object;
.source "PlayerController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "jakubweg.PlayerController"

.field public static final VERBOSE:Z = false

.field public static final VERBOSE_DRAW_OPTIONS:Z = false

.field private static allowNextSkipRequestTime:J

.field private static currentPlayerController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static currentVideoId:Ljava/lang/String;

.field private static currentVideoLength:J

.field private static final findAndSkipSegmentRunnable:Ljava/lang/Runnable;

.field private static lastKnownVideoTime:J

.field public static playerActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static setMillisecondMethod:Ljava/lang/reflect/Method;

.field private static skipSponsorTask:Ljava/util/TimerTask;

.field private static sponsorBarLeft:F

.field private static sponsorBarRight:F

.field private static sponsorBarThickness:F

.field public static sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

.field private static final sponsorTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/Timer;

    const-string v1, "sponsor-skip-timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    .line 46
    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    .line 48
    const-wide/16 v2, 0x1

    sput-wide v2, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    .line 49
    const-wide/16 v2, -0x1

    sput-wide v2, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 50
    new-instance v0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lpl/jakubweg/PlayerController;->findAndSkipSegmentRunnable:Ljava/lang/Runnable;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    .line 55
    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    .line 57
    sput-object v1, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0
    .param p0, "x0"    # Ljava/util/TimerTask;

    .line 35
    sput-object p0, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 35
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 35
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide p0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .line 35
    sget-object v0, Lpl/jakubweg/PlayerController;->findAndSkipSegmentRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static addSkipSponsorView14(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    return-void
.end method

.method public static addSkipSponsorView15(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 385
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 389
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    return-void
.end method

.method public static asyncGetVideoLinkFromObject(Ljava/lang/Object;)V
    .locals 0
    .param p0, "o"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    return-void
.end method

.method public static drawSponsorTimeBars(Landroid/graphics/Canvas;F)V
    .locals 18
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "posY"    # F

    .line 412
    sget v0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    .line 413
    :cond_0
    sget-object v1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    if-nez v1, :cond_1

    return-void

    .line 416
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 417
    .local v0, "thicknessDiv2":F
    sub-float v8, p1, v0

    .line 418
    .local v8, "top":F
    add-float v9, p1, v0

    .line 419
    .local v9, "bottom":F
    sget v10, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    .line 420
    .local v10, "absoluteLeft":F
    sget v11, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    .line 422
    .local v11, "absoluteRight":F
    sget-wide v2, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    sub-float v2, v11, v10

    mul-float v12, v3, v2

    .line 423
    .local v12, "tmp1":F
    array-length v13, v1

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v1, v14

    .line 424
    .local v15, "segment":Lpl/jakubweg/objects/SponsorSegment;
    iget-wide v2, v15, Lpl/jakubweg/objects/SponsorSegment;->start:J

    long-to-float v2, v2

    mul-float/2addr v2, v12

    add-float v16, v2, v10

    .line 425
    .local v16, "left":F
    iget-wide v2, v15, Lpl/jakubweg/objects/SponsorSegment;->end:J

    long-to-float v2, v2

    mul-float/2addr v2, v12

    add-float v17, v2, v10

    .line 426
    .local v17, "right":F
    iget-object v2, v15, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v7, v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    move/from16 v3, v16

    move v4, v8

    move/from16 v5, v17

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    .end local v15    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    .end local v16    # "left":F
    .end local v17    # "right":F
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 428
    :cond_2
    return-void
.end method

.method public static executeDownloadSegments(Ljava/lang/String;)V
    .locals 1
    .param p0, "videoId"    # Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    .line 130
    const-string v0, ""

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 131
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lpl/jakubweg/requests/SBRequester;->getSegments(Ljava/lang/String;)[Lpl/jakubweg/objects/SponsorSegment;

    move-result-object v0

    .line 134
    .local v0, "segments":[Lpl/jakubweg/objects/SponsorSegment;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 141
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 143
    return-void
.end method

.method private static findAndSkipSegment(Z)V
    .locals 8
    .param p0, "wasClicked"    # Z

    .line 482
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    if-nez v0, :cond_0

    .line 483
    return-void

    .line 485
    :cond_0
    sget-wide v1, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 487
    .local v1, "millis":J
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 488
    .local v5, "segment":Lpl/jakubweg/objects/SponsorSegment;
    iget-wide v6, v5, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v6, v6, v1

    if-lez v6, :cond_1

    .line 489
    goto :goto_1

    .line 491
    :cond_1
    iget-wide v6, v5, Lpl/jakubweg/objects/SponsorSegment;->end:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_2

    .line 492
    nop

    .line 487
    .end local v5    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 494
    .restart local v5    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    :cond_2
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->show()V

    .line 495
    iget-object v0, v5, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    .line 496
    return-void

    .line 498
    :cond_3
    invoke-static {v1, v2, v5}, Lpl/jakubweg/PlayerController;->sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V

    .line 499
    invoke-static {v5, p0}, Lpl/jakubweg/PlayerController;->skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V

    .line 500
    nop

    .line 503
    .end local v5    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    :cond_4
    :goto_1
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 504
    return-void
.end method

.method public static getCurrentVideoId()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentVideoLength()J
    .locals 2

    .line 313
    sget-wide v0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    return-wide v0
.end method

.method public static getLastKnownVideoTime()J
    .locals 2

    .line 317
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide v0
.end method

.method static synthetic lambda$addSkipSponsorView14$3(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 403
    .local v1, "activity":Landroid/app/Activity;
    sput-object v1, Lpl/jakubweg/NewSegmentHelperLayout;->context:Landroid/content/Context;

    .line 404
    return-void
.end method

.method static synthetic lambda$addSkipSponsorView15$2(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 390
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 392
    .local v1, "context":Landroid/app/Activity;
    sput-object v1, Lpl/jakubweg/NewSegmentHelperLayout;->context:Landroid/content/Context;

    .line 393
    return-void
.end method

.method static synthetic lambda$sendViewRequestAsync$1(Lpl/jakubweg/objects/SponsorSegment;J)V
    .locals 4
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "millis"    # J

    .line 287
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 291
    invoke-static {p0}, Lpl/jakubweg/requests/SBRequester;->sendViewCountRequest(Lpl/jakubweg/objects/SponsorSegment;)V

    .line 293
    :cond_0
    return-void
.end method

.method static synthetic lambda$skipToMillisecond$4(JLjava/lang/Object;)V
    .locals 4
    .param p0, "finalMillisecond"    # J
    .param p2, "currentObj"    # Ljava/lang/Object;

    .line 471
    :try_start_0
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 472
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 473
    sget-object v0, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "jakubweg.PlayerController"

    const-string v2, "Cannot skip to millisecond"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->findAndSkipSegment(Z)V

    .line 53
    return-void
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .locals 7
    .param p0, "o"    # Ljava/lang/Object;

    .line 104
    const-string v0, "jakubweg.PlayerController"

    if-nez p0, :cond_0

    .line 105
    const-string v1, "onCreate called with null object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "af"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    const-wide/16 v1, 0x0

    sput-wide v1, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 117
    sput-wide v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 118
    const-wide/16 v1, 0x1

    sput-wide v1, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 122
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Exception while initializing skip method"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static onSkipSponsorClicked()V
    .locals 1

    .line 380
    const/4 v0, 0x1

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->findAndSkipSegment(Z)V

    .line 381
    return-void
.end method

.method private static sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V
    .locals 8
    .param p0, "millis"    # J
    .param p2, "segment"    # Lpl/jakubweg/objects/SponsorSegment;

    .line 277
    iget-object v0, p2, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v0, v1, :cond_0

    .line 278
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 279
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 281
    .local v1, "preferences":Landroid/content/SharedPreferences;
    sget-wide v2, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    iget-wide v4, p2, Lpl/jakubweg/objects/SponsorSegment;->end:J

    iget-wide v6, p2, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 282
    .local v2, "newSkippedTime":J
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget v5, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    add-int/lit8 v5, v5, 0x1

    const-string v6, "sb-skipped-segments"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sb-skipped-segments-time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "newSkippedTime":J
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p1}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;-><init>(Lpl/jakubweg/objects/SponsorSegment;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 294
    return-void
.end method

.method public static setCurrentVideoId(Ljava/lang/String;)V
    .locals 5
    .param p0, "videoId"    # Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65
    sput-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    .line 66
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 67
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_1

    .line 72
    const-string v0, "jakubweg.PlayerController"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void

    .line 75
    :cond_1
    invoke-static {v1}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    .line 77
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v2, :cond_2

    .line 78
    sput-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    .line 79
    return-void

    .line 82
    :cond_2
    sget-object v2, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    return-void

    .line 85
    :cond_3
    sput-object p0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    .line 86
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 90
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    new-instance v2, Lpl/jakubweg/PlayerController$1;

    invoke-direct {v2}, Lpl/jakubweg/PlayerController$1;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 96
    return-void
.end method

.method public static setCurrentVideoTime(J)V
    .locals 11
    .param p0, "millis"    # J

    .line 214
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 215
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 217
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    return-void

    .line 220
    :cond_1
    sget-wide v0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 221
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    .line 222
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    .line 223
    return-void

    .line 226
    :cond_2
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 227
    .local v0, "segments":[Lpl/jakubweg/objects/SponsorSegment;
    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    .line 229
    :cond_3
    const-wide/16 v1, 0x4b0

    .line 230
    .local v1, "START_TIMER_BEFORE_SEGMENT_MILLIS":J
    const-wide/16 v3, 0x4b0

    add-long/2addr v3, p0

    .line 232
    .local v3, "startTimerAtMillis":J
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    aget-object v8, v0, v7

    .line 233
    .local v8, "segment":Lpl/jakubweg/objects/SponsorSegment;
    iget-wide v9, v8, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v9, v9, p0

    if-lez v9, :cond_6

    .line 234
    iget-wide v5, v8, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_4

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iget-object v5, v8, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-nez v5, :cond_5

    .line 237
    goto :goto_1

    .line 239
    :cond_5
    sget-object v5, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    if-nez v5, :cond_9

    .line 242
    new-instance v5, Lpl/jakubweg/PlayerController$2;

    invoke-direct {v5, v8}, Lpl/jakubweg/PlayerController$2;-><init>(Lpl/jakubweg/objects/SponsorSegment;)V

    sput-object v5, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    .line 251
    sget-object v6, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    iget-wide v9, v8, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v9, p0

    invoke-virtual {v6, v5, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 260
    :cond_6
    iget-wide v9, v8, Lpl/jakubweg/objects/SponsorSegment;->end:J

    cmp-long v9, v9, p0

    if-gez v9, :cond_7

    .line 261
    nop

    .line 232
    .end local v8    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 264
    .restart local v8    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    :cond_7
    iget-object v5, v8, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-eqz v5, :cond_8

    .line 265
    invoke-static {p0, p1, v8}, Lpl/jakubweg/PlayerController;->sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V

    .line 266
    invoke-static {v8, v6}, Lpl/jakubweg/PlayerController;->skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V

    .line 267
    goto :goto_1

    .line 269
    :cond_8
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->show()V

    .line 270
    return-void

    .line 273
    .end local v8    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    :cond_9
    :goto_1
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 274
    return-void

    .line 227
    .end local v1    # "START_TIMER_BEFORE_SEGMENT_MILLIS":J
    .end local v3    # "startTimerAtMillis":J
    :cond_a
    :goto_2
    return-void
.end method

.method public static setCurrentVideoTimeHighPrecision(J)V
    .locals 7
    .param p0, "millis"    # J

    .line 300
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    sget-wide v5, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    cmp-long v0, p0, v3

    if-nez v0, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 302
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showVoteButton()V

    .line 304
    :cond_2
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    .line 305
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 306
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {p0, p1}, Lpl/jakubweg/PlayerController;->setCurrentVideoTime(J)V

    .line 310
    :goto_0
    return-void
.end method

.method public static setSponsorBarAbsoluteLeft(F)V
    .locals 0
    .param p0, "left"    # F

    .line 338
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    .line 339
    return-void
.end method

.method public static setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 331
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteLeft(F)V

    .line 332
    return-void
.end method

.method public static setSponsorBarAbsoluteRight(F)V
    .locals 0
    .param p0, "right"    # F

    .line 363
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    .line 364
    return-void
.end method

.method public static setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 356
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteRight(F)V

    .line 357
    return-void
.end method

.method public static setSponsorBarRect(Ljava/lang/Object;)V
    .locals 3
    .param p0, "self"    # Ljava/lang/Object;

    .line 343
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "replaceMeWithsetSponsorBarRect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 344
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 346
    .local v1, "rect":Landroid/graphics/Rect;
    if-eqz v1, :cond_0

    .line 347
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteLeft(F)V

    .line 348
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v2}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteRight(F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v1    # "rect":Landroid/graphics/Rect;
    :cond_0
    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 353
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    return-void
.end method

.method public static setSponsorBarThickness(F)V
    .locals 0
    .param p0, "thickness"    # F

    .line 374
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    .line 375
    return-void
.end method

.method public static setSponsorBarThickness(I)V
    .locals 1
    .param p0, "thickness"    # I

    .line 367
    int-to-float v0, p0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setSponsorBarThickness(F)V

    .line 368
    return-void
.end method

.method public static setVideoLength(J)V
    .locals 0
    .param p0, "length"    # J

    .line 326
    sput-wide p0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    .line 327
    return-void
.end method

.method public static skipRelativeMilliseconds(I)V
    .locals 4
    .param p0, "millisRelative"    # I

    .line 436
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    .line 437
    return-void
.end method

.method private static skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V
    .locals 7
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "wasClicked"    # Z

    .line 512
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 513
    invoke-static {p0}, Lpl/jakubweg/SkipSegmentView;->notifySkipped(Lpl/jakubweg/objects/SponsorSegment;)V

    .line 515
    :cond_0
    iget-wide v0, p0, Lpl/jakubweg/objects/SponsorSegment;->end:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    .line 516
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 517
    iget-object v0, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-ne v0, v1, :cond_3

    .line 518
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lpl/jakubweg/objects/SponsorSegment;

    .line 519
    .local v1, "newSegments":[Lpl/jakubweg/objects/SponsorSegment;
    const/4 v2, 0x0

    .line 520
    .local v2, "i":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 521
    .local v5, "sponsorSegment":Lpl/jakubweg/objects/SponsorSegment;
    if-eq v5, p0, :cond_1

    .line 522
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "i":I
    .local v6, "i":I
    aput-object v5, v1, v2

    move v2, v6

    .line 520
    .end local v5    # "sponsorSegment":Lpl/jakubweg/objects/SponsorSegment;
    .end local v6    # "i":I
    .restart local v2    # "i":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 524
    :cond_2
    sput-object v1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 526
    .end local v1    # "newSegments":[Lpl/jakubweg/objects/SponsorSegment;
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public static skipToMillisecond(J)V
    .locals 7
    .param p0, "millisecond"    # J

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 443
    .local v0, "now":J
    sget-wide v2, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    sput-wide v2, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    .line 450
    sget-object v2, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    const-string v3, "jakubweg.PlayerController"

    if-nez v2, :cond_1

    .line 451
    const-string v2, "setMillisecondMethod is null"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void

    .line 456
    :cond_1
    sget-object v2, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 457
    .local v2, "currentObj":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 458
    const-string v4, "currentObj is null (might have been collected by GC)"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void

    .line 466
    :cond_2
    move-wide v3, p0

    .line 467
    .local v3, "finalMillisecond":J
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v4, v2}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method public static substringVideoIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "link"    # Ljava/lang/String;

    .line 432
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
