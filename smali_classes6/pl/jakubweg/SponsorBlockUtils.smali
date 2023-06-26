.class public abstract Lpl/jakubweg/SponsorBlockUtils;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockUtils$VoteOption;,
        Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "HH:mm:ss.SSS"

.field private static final LOCKED_COLOR:Ljava/lang/String; = "#FFC83D"

.field public static final TAG:Ljava/lang/String; = "jakubweg.SponsorBlockUtils"

.field private static appContext:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

.field public static messageToToast:Ljava/lang/String; = null

.field private static newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo; = null

.field private static final newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static newSponsorSegmentDialogShownMillis:J = 0x0L

.field private static newSponsorSegmentEndMillis:J = 0x0L

.field private static newSponsorSegmentStartMillis:J = 0x0L

.field private static final segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private static shareBtnId:I = 0x0

.field public static final sponsorBlockBtnListener:Landroid/view/View$OnClickListener;

.field private static final sponsorBtnId:I = 0x4d2

.field private static final submitRunnable:Ljava/lang/Runnable;

.field public static timeWithoutSegments:Ljava/lang/String;

.field private static final toastRunnable:Ljava/lang/Runnable;

.field public static videoHasSegments:Z

.field public static final voteButtonListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 82
    const/4 v1, 0x0

    sput-boolean v1, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    .line 83
    const-string v1, ""

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 86
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->sponsorBlockBtnListener:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->voteButtonListener:Landroid/view/View$OnClickListener;

    .line 98
    const/4 v2, -0x1

    sput v2, Lpl/jakubweg/SponsorBlockUtils;->shareBtnId:I

    .line 100
    const-wide/16 v2, -0x1

    sput-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 101
    sput-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 102
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$1;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$1;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$2;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$2;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$3;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$3;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$4;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$4;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 187
    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 188
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    invoke-direct {v1, v3}, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>(Lpl/jakubweg/SponsorBlockUtils$1;)V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    .line 189
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda2;-><init>()V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 216
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda3;-><init>()V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    .line 221
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda4;-><init>()V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 255
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;-><init>()V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->submitRunnable:Ljava/lang/Runnable;

    .line 278
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 279
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 77
    sput-wide p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    return-wide p0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 77
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 77
    sput-wide p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    return-wide p0
.end method

.method static synthetic access$302(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 0
    .param p0, "x0"    # Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 77
    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object p0
.end method

.method static synthetic access$400()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$500()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Ljava/lang/ref/WeakReference;

    .line 77
    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/Runnable;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->submitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static addUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Lpl/jakubweg/objects/UserStats;)V
    .locals 17
    .param p0, "category"    # Landroid/preference/PreferenceCategory;
    .param p1, "loadingPreference"    # Landroid/preference/Preference;
    .param p2, "stats"    # Lpl/jakubweg/objects/UserStats;

    .line 477
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 480
    .local v1, "context":Landroid/content/Context;
    const-string v2, "minutes"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    .local v2, "minutesStr":Ljava/lang/String;
    new-instance v3, Landroid/preference/EditTextPreference;

    invoke-direct {v3, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 484
    .local v3, "preference":Landroid/preference/EditTextPreference;
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 485
    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 486
    .local v4, "userName":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "stats_username"

    invoke-static {v8, v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 487
    const-string v6, "stats_username_change"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 489
    new-instance v6, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v3, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 497
    .end local v3    # "preference":Landroid/preference/EditTextPreference;
    .end local v4    # "userName":Ljava/lang/String;
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 498
    .local v3, "preference":Landroid/preference/Preference;
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 499
    sget-object v4, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getSegmentCount()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 500
    .local v4, "formatted":Ljava/lang/String;
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const-string v8, "stats_submissions"

    invoke-static {v8, v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 504
    .end local v3    # "preference":Landroid/preference/Preference;
    .end local v4    # "formatted":Ljava/lang/String;
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 505
    .restart local v3    # "preference":Landroid/preference/Preference;
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 506
    sget-object v4, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getViewCount()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 508
    .restart local v4    # "formatted":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getMinutesSaved()D

    move-result-wide v8

    .line 509
    .local v8, "saved":D
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v12, v8, v10

    double-to-int v6, v12

    .line 510
    .local v6, "hoursSaved":I
    rem-double v12, v8, v10

    .line 511
    .local v12, "minutesSaved":D
    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v5

    const/16 v16, 0x2

    aput-object v2, v15, v16

    const-string v14, "%dh %.1f %s"

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 513
    .local v15, "formattedSaved":Ljava/lang/String;
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v7

    const-string v11, "stats_saved"

    invoke-static {v11, v10}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 514
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v15, v10, v7

    const-string v11, "stats_saved_sum"

    invoke-static {v11, v10}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 515
    new-instance v10, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda7;

    invoke-direct {v10}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v3, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 524
    .end local v3    # "preference":Landroid/preference/Preference;
    .end local v4    # "formatted":Ljava/lang/String;
    .end local v6    # "hoursSaved":I
    .end local v8    # "saved":D
    .end local v12    # "minutesSaved":D
    .end local v15    # "formattedSaved":Ljava/lang/String;
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 525
    .restart local v3    # "preference":Landroid/preference/Preference;
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 526
    sget-object v4, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    sget v6, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 528
    .restart local v4    # "formatted":Ljava/lang/String;
    sget-wide v8, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    .line 529
    .local v8, "hoursSaved":J
    sget-wide v10, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    long-to-double v10, v10

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    rem-double/2addr v10, v12

    .line 530
    .local v10, "minutesSaved":D
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v5

    aput-object v2, v6, v16

    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 532
    .local v6, "formattedSaved":Ljava/lang/String;
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v7

    const-string v13, "stats_self_saved"

    invoke-static {v13, v12}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 533
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v7, "stats_self_saved_sum"

    invoke-static {v7, v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 535
    .end local v3    # "preference":Landroid/preference/Preference;
    .end local v4    # "formatted":Ljava/lang/String;
    .end local v6    # "formattedSaved":Ljava/lang/String;
    .end local v8    # "hoursSaved":J
    .end local v10    # "minutesSaved":D
    return-void
.end method

.method public static appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "totalTime"    # Ljava/lang/String;

    .line 433
    sget-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 434
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_1
    return-object p0
.end method

.method public static exportSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 597
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 599
    .local v1, "json":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .local v2, "barTypesObject":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 602
    .local v3, "categorySelectionsArray":Lorg/json/JSONArray;
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v4

    .line 603
    .local v4, "categories":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 604
    .local v7, "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .local v8, "categoryObject":Lorg/json/JSONObject;
    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    .line 606
    .local v9, "categoryKey":Ljava/lang/String;
    const-string v10, "color"

    iget v11, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v11}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object v10, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget v10, v10, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->desktopKey:I

    .line 610
    .local v10, "desktopKey":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    .line 611
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 612
    .local v11, "behaviorObject":Lorg/json/JSONObject;
    const-string v12, "name"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v12, "option"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 603
    .end local v7    # "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v8    # "categoryObject":Lorg/json/JSONObject;
    .end local v9    # "categoryKey":Ljava/lang/String;
    .end local v10    # "desktopKey":I
    .end local v11    # "behaviorObject":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 617
    :cond_1
    const-string v5, "dontShowNotice"

    sget-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 618
    const-string v5, "barTypes"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    const-string v5, "showTimeWithSkips"

    sget-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    const-string v5, "minDuration"

    sget v6, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 621
    const-string v5, "trackViewCount"

    sget-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 622
    const-string v5, "categorySelections"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const-string v5, "userID"

    sget-object v6, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v5, "isVip"

    sget-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 625
    const-string v5, "lastIsVipUpdate"

    sget-wide v6, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    sget-object v5, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    .line 628
    .local v5, "apiAddress":Ljava/lang/String;
    const-string v6, "https://sponsor.ajay.app/api/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 629
    const-string v6, "https://sponsor.ajay.app"

    move-object v5, v6

    .line 631
    :cond_3
    const-string v6, "serverAddress"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 635
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "barTypesObject":Lorg/json/JSONObject;
    .end local v3    # "categorySelectionsArray":Lorg/json/JSONArray;
    .end local v4    # "categories":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v5    # "apiAddress":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 636
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "settings_export_failed"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 637
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 638
    const-string v0, ""

    return-object v0
.end method

.method public static formatColorString(I)Ljava/lang/String;
    .locals 3
    .param p0, "color"    # I

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;
    .locals 17
    .param p0, "sponsorSegmentsOfCurrentVideo"    # [Lpl/jakubweg/objects/SponsorSegment;

    .line 444
    move-object/from16 v0, p0

    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v1

    .line 445
    .local v1, "currentVideoLength":J
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v3}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 448
    :cond_0
    const-wide/16 v3, 0x1f4

    add-long/2addr v3, v1

    .line 449
    .local v3, "timeWithoutSegments":J
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 450
    .local v8, "segment":Lpl/jakubweg/objects/SponsorSegment;
    iget-wide v9, v8, Lpl/jakubweg/objects/SponsorSegment;->end:J

    iget-wide v11, v8, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v9, v11

    sub-long/2addr v3, v9

    .line 449
    .end local v8    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 452
    :cond_1
    const-wide/32 v7, 0x36ee80

    div-long v7, v3, v7

    .line 453
    .local v7, "hours":J
    const-wide/32 v9, 0xea60

    div-long v9, v3, v9

    const-wide/16 v11, 0x3c

    rem-long/2addr v9, v11

    .line 454
    .local v9, "minutes":J
    const-wide/16 v13, 0x3e8

    div-long v13, v3, v13

    rem-long/2addr v13, v11

    .line 455
    .local v13, "seconds":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v15, v7, v11

    if-lez v15, :cond_2

    const-string v15, "%d:%02"

    goto :goto_1

    :cond_2
    const-string v15, "%"

    :goto_1
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "d:%02d"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 456
    .local v5, "format":Ljava/lang/String;
    cmp-long v11, v7, v11

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-lez v11, :cond_3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 457
    .local v11, "formatted":Ljava/lang/String;
    :goto_2
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v11, v12, v6

    const-string v6, " (%s)"

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 446
    .end local v3    # "timeWithoutSegments":J
    .end local v5    # "format":Ljava/lang/String;
    .end local v7    # "hours":J
    .end local v9    # "minutes":J
    .end local v11    # "formatted":Ljava/lang/String;
    .end local v13    # "seconds":J
    :cond_4
    :goto_3
    const-string v3, ""

    return-object v3
.end method

.method public static hideShieldButton()V
    .locals 2

    .line 294
    sget-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 295
    .local v0, "i":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 296
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public static hideVoteButton()V
    .locals 2

    .line 309
    sget-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    .local v0, "i":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 311
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_0
    return-void
.end method

.method public static importSettings(Ljava/lang/String;Landroid/content/Context;)V
    .locals 14
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 539
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    .local v1, "settingsJson":Lorg/json/JSONObject;
    const-string v2, "barTypes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 542
    .local v2, "barTypesObject":Lorg/json/JSONObject;
    const-string v3, "categorySelections"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 544
    .local v3, "categorySelectionsArray":Lorg/json/JSONArray;
    invoke-static {p1}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 546
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v5

    .line 547
    .local v5, "categories":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    array-length v6, v5

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 548
    .local v8, "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    iget-object v9, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    .line 549
    .local v9, "categoryKey":Ljava/lang/String;
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 550
    .local v10, "categoryObject":Lorg/json/JSONObject;
    const-string v11, "color"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 552
    .local v11, "color":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_color"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    sget-object v12, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-object v12, v12, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    nop

    .end local v8    # "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v9    # "categoryKey":Ljava/lang/String;
    .end local v10    # "categoryObject":Lorg/json/JSONObject;
    .end local v11    # "color":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 556
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 557
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 559
    .local v7, "categorySelectionObject":Lorg/json/JSONObject;
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 560
    .local v8, "categoryKey":Ljava/lang/String;
    invoke-static {v8}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v9

    .line 562
    .local v9, "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    if-nez v9, :cond_1

    .line 563
    goto :goto_2

    .line 566
    :cond_1
    const-string v10, "option"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 567
    .local v10, "desktopKey":I
    invoke-static {v10}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->byDesktopKey(I)Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v11

    .line 568
    .local v11, "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    iget-object v12, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    iget-object v13, v11, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .end local v7    # "categorySelectionObject":Lorg/json/JSONObject;
    .end local v8    # "categoryKey":Ljava/lang/String;
    .end local v9    # "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v10    # "desktopKey":I
    .end local v11    # "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 571
    .end local v6    # "i":I
    :cond_2
    const-string v6, "show-toast"

    const-string v7, "dontShowNotice"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 572
    const-string v6, "sb-length-without-segments"

    const-string v7, "showTimeWithSkips"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 573
    const-string v6, "count-skips"

    const-string v7, "trackViewCount"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    const-string v6, "sb-is-vip"

    const-string v7, "isVip"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 575
    const-string v6, "sb-min-duration"

    const-string v7, "minDuration"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    const-string v6, "uuid"

    const-string v7, "userID"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    const-string v6, "sb-last-vip-check"

    const-string v7, "lastIsVipUpdate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    const-string v6, "serverAddress"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 580
    .local v6, "serverAddress":Ljava/lang/String;
    const-string v7, "https://sponsor.ajay.app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 581
    const-string v7, "https://sponsor.ajay.app/api/"

    move-object v6, v7

    .line 583
    :cond_4
    const-string v7, "sb-api-url"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    const-string v7, "settings_import_successful"

    invoke-static {v7}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .end local v1    # "settingsJson":Lorg/json/JSONObject;
    .end local v2    # "barTypesObject":Lorg/json/JSONObject;
    .end local v3    # "categorySelectionsArray":Lorg/json/JSONArray;
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "categories":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v6    # "serverAddress":Ljava/lang/String;
    goto :goto_4

    .line 589
    :catch_0
    move-exception v1

    .line 590
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "settings_import_failed"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 591
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public static isSBButtonEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 647
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sponsor-block"

    invoke-static {p0, v1, p1, v0}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public static isSettingEnabled(Z)Z
    .locals 1
    .param p0, "setting"    # Z

    .line 643
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$addUserStats$8(Landroid/content/Context;Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preference"    # Landroid/preference/EditTextPreference;
    .param p2, "preference1"    # Landroid/preference/Preference;
    .param p3, "newUsername"    # Ljava/lang/Object;

    .line 490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 491
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1}, Lpl/jakubweg/requests/SBRequester;->setUsername(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V

    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$addUserStats$9(Landroid/preference/Preference;)Z
    .locals 2
    .param p0, "preference1"    # Landroid/preference/Preference;

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "https://sponsor.ajay.app/stats/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 519
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$onNewCategorySelect$7(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "values"    # [Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 387
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aget-object v3, p1, p3

    iget-object v3, v3, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lpl/jakubweg/requests/SBRequester;->voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 87
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "jakubweg.SponsorBlockUtils"

    const-string v1, "Shield button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->toggle()V

    .line 91
    return-void
.end method

.method static synthetic lambda$static$1(Landroid/view/View;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 93
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "jakubweg.SponsorBlockUtils"

    const-string v1, "Vote button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->onVotingClicked(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method static synthetic lambda$static$2(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 190
    move-object v0, p0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    .local v1, "isStart":Z
    :goto_0
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 195
    .local v2, "textView":Landroid/widget/EditText;
    const-string v3, "HH:mm:ss.SSS"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 197
    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    .line 198
    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :cond_1
    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    .line 201
    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    :goto_1
    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    iput-boolean v1, v3, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    .line 205
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->editText:Ljava/lang/ref/WeakReference;

    .line 206
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    if-eqz v1, :cond_3

    const-string v5, "new_segment_time_start"

    goto :goto_2

    :cond_3
    const-string v5, "new_segment_time_end"

    :goto_2
    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 209
    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 210
    const-string v5, "new_segment_now"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 211
    const v5, 0x104000a

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 214
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    return-void
.end method

.method static synthetic lambda$static$3()V
    .locals 3

    .line 217
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 218
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 219
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic lambda$static$4(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "voteOptions"    # [Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .param p2, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p3, "dialog1"    # Landroid/content/DialogInterface;
    .param p4, "which1"    # I

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 242
    aget-object v0, p1, p4

    .line 243
    .local v0, "voteOption":Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$5;->$SwitchMap$pl$jakubweg$SponsorBlockUtils$VoteOption:[I

    invoke-virtual {v0}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    invoke-static {p2, p0}, Lpl/jakubweg/SponsorBlockUtils;->onNewCategorySelect(Lpl/jakubweg/objects/SponsorSegment;Landroid/content/Context;)V

    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lpl/jakubweg/requests/SBRequester;->voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    .line 247
    nop

    .line 252
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$static$5(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 222
    move-object v0, p0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    aget-object v1, v1, p1

    .line 225
    .local v1, "segment":Lpl/jakubweg/objects/SponsorSegment;
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    move-result-object v2

    .line 226
    .local v2, "voteOptions":[Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 228
    .local v3, "items":[Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 229
    aget-object v5, v2, v4

    .line 230
    .local v5, "voteOption":Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    iget-object v6, v5, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->title:Ljava/lang/String;

    .line 231
    .local v6, "title":Ljava/lang/String;
    sget-boolean v7, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lpl/jakubweg/objects/SponsorSegment;->isLocked:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->shouldHighlight:Z

    if-eqz v7, :cond_0

    .line 232
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "#FFC83D"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v8, "<font color=\"%s\">%s</font>"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v3, v4

    goto :goto_1

    .line 235
    :cond_0
    aput-object v6, v3, v4

    .line 228
    .end local v5    # "voteOption":Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .end local v6    # "title":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    .end local v4    # "i":I
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v2, v1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;)V

    .line 240
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 254
    return-void
.end method

.method static synthetic lambda$static$6()V
    .locals 14

    .line 256
    const/4 v0, 0x0

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 257
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 258
    .local v0, "uuid":Ljava/lang/String;
    sget-wide v7, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 259
    .local v7, "start":J
    sget-wide v9, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 260
    .local v9, "end":J
    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoId()Ljava/lang/String;

    move-result-object v11

    .line 261
    .local v11, "videoId":Ljava/lang/String;
    sget-object v12, Lpl/jakubweg/SponsorBlockUtils;->newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 263
    .local v12, "segmentType":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    const-string v13, "jakubweg.SponsorBlockUtils"

    if-ltz v3, :cond_1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_1

    cmp-long v1, v7, v9

    if-gez v1, :cond_1

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    long-to-float v1, v7

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v3, v1, v2

    long-to-float v1, v9

    div-float v4, v1, v2

    :try_start_0
    iget-object v5, v12, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    sget-object v6, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    move-object v1, v11

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lpl/jakubweg/requests/SBRequester;->submitSegments(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/Runnable;)V

    .line 268
    const-wide/16 v1, -0x1

    sput-wide v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 271
    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    const-string v1, "Unable to submit times, invalid parameters"

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-void

    .line 269
    :catch_0
    move-exception v1

    .line 270
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Unable to submit segment"

    invoke-static {v13, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v11, :cond_2

    .line 274
    invoke-static {v11}, Lpl/jakubweg/PlayerController;->executeDownloadSegments(Ljava/lang/String;)V

    .line 275
    :cond_2
    return-void
.end method

.method public static notifyShareBtnVisibilityChanged(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    return-void
.end method

.method public static onEditByHandClicked(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    const-string v1, "new_segment_edit_by_hand_title"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 415
    const-string v1, "new_segment_edit_by_hand_content"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 416
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    const-string v1, "new_segment_mark_start"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 418
    const-string v1, "new_segment_mark_end"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 420
    return-void
.end method

.method public static onMarkLocationClicked(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 316
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v0

    sput-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    .line 318
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 319
    const-string v1, "new_segment_title"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v2, v6

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    rem-long/2addr v2, v4

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 320
    const-string v2, "new_segment_mark_time_as_question"

    invoke-static {v2, v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 324
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325
    const-string v1, "new_segment_mark_start"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326
    const-string v1, "new_segment_mark_end"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 328
    return-void
.end method

.method private static onNewCategorySelect(Lpl/jakubweg/objects/SponsorSegment;Landroid/content/Context;)V
    .locals 4
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;
    .param p1, "context"    # Landroid/content/Context;

    .line 379
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    .line 380
    .local v0, "values":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 381
    .local v1, "titles":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 382
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 381
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    const-string v3, "new_segment_choose_category"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;-><init>(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    .line 387
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 389
    return-void
.end method

.method public static onPreviewClicked(Landroid/content/Context;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 393
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    sget-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 397
    const-wide/16 v2, 0xbb8

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    .line 398
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 399
    .local v0, "original":[Lpl/jakubweg/objects/SponsorSegment;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v2, v1, [Lpl/jakubweg/objects/SponsorSegment;

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpl/jakubweg/objects/SponsorSegment;

    .line 401
    .local v2, "segments":[Lpl/jakubweg/objects/SponsorSegment;
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v1

    new-instance v1, Lpl/jakubweg/objects/SponsorSegment;

    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sget-wide v7, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    sget-object v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lpl/jakubweg/objects/SponsorSegment;-><init>(JJLpl/jakubweg/SponsorBlockSettings$SegmentInfo;Ljava/lang/String;Z)V

    aput-object v1, v2, v3

    .line 404
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 405
    sput-object v2, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 406
    .end local v0    # "original":[Lpl/jakubweg/objects/SponsorSegment;
    .end local v2    # "segments":[Lpl/jakubweg/objects/SponsorSegment;
    goto :goto_1

    .line 407
    :cond_1
    const-string v0, "new_segment_mark_locations_first"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    :goto_1
    return-void
.end method

.method public static onPublishClicked(Landroid/content/Context;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 332
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    sget-wide v4, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 333
    sub-long v6, v4, v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 334
    .local v6, "length":J
    div-long/2addr v0, v8

    .line 335
    .local v0, "start":J
    div-long/2addr v4, v8

    .line 336
    .local v4, "end":J
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    const-string v8, "new_segment_confirm_title"

    invoke-static {v8}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-wide/16 v9, 0x3c

    div-long v11, v0, v9

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v3

    rem-long v11, v0, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v8, v11

    div-long v11, v4, v9

    .line 340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v8, v11

    rem-long v11, v4, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v8, v11

    div-long v11, v6, v9

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v8, v11

    rem-long v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    .line 338
    const-string v3, "new_segment_confirm_content"

    invoke-static {v3, v8}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 342
    const v3, 0x1040009

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 343
    const v8, 0x1040013

    invoke-virtual {v2, v8, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 345
    .end local v0    # "start":J
    .end local v4    # "end":J
    .end local v6    # "length":J
    goto :goto_0

    .line 346
    :cond_0
    const-string v0, "new_segment_mark_locations_first"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    :goto_0
    return-void
.end method

.method public static onVotingClicked(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 351
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 355
    :cond_0
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v0, v0

    .line 356
    .local v0, "segmentAmount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .local v2, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 358
    sget-object v4, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    aget-object v4, v4, v3

    .line 359
    .local v4, "segment":Lpl/jakubweg/objects/SponsorSegment;
    iget-object v5, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-ne v5, v6, :cond_1

    .line 360
    goto :goto_1

    .line 363
    :cond_1
    sget-object v5, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v4, Lpl/jakubweg/objects/SponsorSegment;->start:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 364
    .local v6, "start":Ljava/lang/String;
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v4, Lpl/jakubweg/objects/SponsorSegment;->end:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 365
    .local v5, "end":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .local v7, "htmlBuilder":Ljava/lang/StringBuilder;
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget v9, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v9, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->title:Lpl/jakubweg/StringRef;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    .line 366
    const-string v9, "<b><font color=\"#%06X\">\u2b24</font> %s<br> %s to %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    add-int/lit8 v8, v3, 0x1

    if-eq v8, v0, :cond_2

    .line 369
    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .end local v4    # "segment":Lpl/jakubweg/objects/SponsorSegment;
    .end local v5    # "end":Ljava/lang/String;
    .end local v6    # "start":Ljava/lang/String;
    .end local v7    # "htmlBuilder":Ljava/lang/StringBuilder;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    .end local v3    # "i":I
    :cond_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 374
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    sget-object v4, Lpl/jakubweg/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 376
    return-void

    .line 352
    .end local v0    # "segmentAmount":I
    .end local v2    # "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vote_no_segments"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    return-void
.end method

.method public static playerTypeChanged(Ljava/lang/String;)V
    .locals 3
    .param p0, "playerType"    # Ljava/lang/String;

    .line 462
    :try_start_0
    sget-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    if-eqz v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setCurrentVideoId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_0
    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "jakubweg.SponsorBlockUtils"

    const-string v2, "Player type changed caused a crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static showShieldButton()V
    .locals 2

    .line 285
    sget-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    .local v0, "i":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {}, Lpl/jakubweg/ShieldButton;->shouldBeShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 291
    return-void

    .line 286
    :cond_1
    :goto_0
    return-void
.end method

.method public static showVoteButton()V
    .locals 2

    .line 300
    sget-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    .local v0, "i":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {}, Lpl/jakubweg/VotingButton;->shouldBeShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 306
    return-void

    .line 301
    :cond_1
    :goto_0
    return-void
.end method
