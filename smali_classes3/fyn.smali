.class public final synthetic Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyp;Ljava/lang/String;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbr;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfyn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lfyn;->d:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 117
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 129
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 130
    sget-object v4, Lxwa;->a:Lxwa;

    check-cast v3, [B

    check-cast v2, [B

    check-cast v1, Lxzz;

    invoke-virtual {v1, v4, v2, v3}, Lxzz;->h(Lxwa;[B[B)V

    return-void

    .line 10
    :pswitch_0
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Ltyd;

    .line 2
    sget-object v5, Ltyd;->c:Ltyd;

    if-ne v4, v5, :cond_0

    check-cast v1, Lisu;

    iget-object v1, v1, Lisu;->a:Ljava/lang/Object;

    check-cast v2, Lalho;

    .line 3
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_0
    sget-object v2, Ltyd;->e:Ltyd;

    if-ne v4, v2, :cond_1

    check-cast v1, Lisu;

    iget-object v1, v1, Lisu;->a:Ljava/lang/Object;

    check-cast v3, Lalho;

    .line 4
    invoke-interface {v1, v3}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v15, v0, Lfyn;->b:Ljava/lang/Object;

    move-object/from16 v12, p1

    check-cast v12, Llbx;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x249e1

    .line 7
    invoke-static {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lzsp;I)V

    const v5, 0x249df

    .line 8
    invoke-static {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lzsp;I)V

    iget-boolean v5, v12, Llbx;->a:Z

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    const v6, 0x7f0b1252

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 37
    :cond_2
    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    const v6, 0x7f0b124f

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_0
    const v6, 0x7f0b124e

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ProgressBar;

    iget-wide v8, v12, Llbx;->b:J

    invoke-static {v8, v9}, Lwcj;->T(J)J

    move-result-wide v10

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    iget-wide v10, v12, Llbx;->d:J

    iget-wide v13, v12, Llbx;->c:J

    iget v7, v12, Llbx;->f:F

    iget-boolean v3, v12, Llbx;->a:Z

    if-eq v4, v3, :cond_3

    const v3, 0x7f1408f8

    goto :goto_1

    :cond_3
    const v3, 0x7f1408f9

    :goto_1
    add-long v17, v13, v10

    const-wide/16 v20, 0x0

    cmp-long v22, v17, v20

    if-gtz v22, :cond_4

    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v13

    move-object/from16 p1, v5

    .line 37
    div-long v4, v20, v17

    long-to-int v5, v4

    move-object/from16 v4, p1

    .line 13
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    move/from16 v17, v7

    const/16 v7, 0x3e8

    .line 14
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v5, 0x7f0b1251

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b05c6

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v18

    move-wide/from16 v21, v8

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 22
    invoke-static {v8, v13, v14, v6}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f1408fd

    .line 23
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v4, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    const v3, 0x7f0b1198

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-wide/from16 v23, v13

    move-object v13, v3

    const v3, 0x7f0b1250

    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const v3, 0x7f0b1191

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-wide/from16 v25, v10

    move-object v10, v3

    const v3, 0x7f0b1192

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f0b0b86

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    const v3, 0x7f0b1196

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 32
    new-instance v4, Llbu;

    move-object v5, v4

    move-object v6, v1

    move/from16 v1, v17

    move v7, v1

    move-wide/from16 v27, v21

    move-wide/from16 v8, v27

    move-object/from16 p1, v12

    move-object/from16 v22, v15

    move-wide/from16 v15, v25

    move-wide/from16 v17, v23

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v21}, Llbu;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Llbx;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lzsp;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v2, p1

    iget-wide v4, v2, Llbx;->g:J

    long-to-float v2, v4

    sub-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    move-wide/from16 v4, v27

    long-to-float v2, v4

    sub-float/2addr v2, v1

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    move-result v1

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object/from16 v15, v22

    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 37
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 51
    :pswitch_2
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 38
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lwcj;->S(J)J

    move-result-wide v7

    check-cast v2, Landroid/content/res/Resources;

    .line 40
    invoke-static {v2, v7, v8, v5}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f140909

    .line 41
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    check-cast v1, Llbr;

    iget-object v5, v1, Llbr;->h:Lwsj;

    .line 42
    invoke-virtual {v5}, Lwsj;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Llbr;->h:Lwsj;

    .line 43
    invoke-virtual {v5}, Lwsj;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Llbr;->d:Landroid/content/SharedPreferences;

    const-string v7, "offline_use_sd_card"

    const/4 v8, 0x0

    .line 44
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Llbr;->h:Lwsj;

    .line 46
    invoke-virtual {v1}, Lwsj;->k()J

    move-result-wide v7

    goto :goto_3

    .line 45
    :cond_6
    invoke-static {}, Lwkt;->aA()J

    move-result-wide v7

    .line 46
    :goto_3
    invoke-static {v7, v8}, Lwcj;->S(J)J

    move-result-wide v7

    const/4 v1, 0x1

    .line 47
    invoke-static {v2, v7, v8, v1}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x7f14090a

    .line 48
    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->ac(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v1, v0, Lfyn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    .line 50
    move-object/from16 v4, p1

    check-cast v4, Lapvs;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/content/res/Resources;

    check-cast v2, Landroidx/preference/ListPreference;

    check-cast v1, Llbr;

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Llbr;->n(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lapvs;Z)Z

    :cond_7
    return-void

    .line 45
    :pswitch_4
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v4, p1

    check-cast v4, Lanxw;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object v4, v4, Lhmh;->d:Ljava/lang/Object;

    new-instance v5, Lcrm;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v4, v5}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 54
    sget-object v4, Lailr;->a:Lailr;

    sget-object v5, Lkcu;->j:Lkcu;

    sget-object v6, Lkzn;->a:Lkzn;

    .line 55
    invoke-static {v2, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    check-cast v3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lhmh;->d:Ljava/lang/Object;

    new-instance v4, Lfxg;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lfxg;-><init>(ZI)V

    .line 57
    invoke-interface {v2, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lailr;->a:Lailr;

    sget-object v4, Lkcu;->k:Lkcu;

    sget-object v5, Lkzn;->c:Lkzn;

    .line 58
    invoke-static {v2, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    const v2, 0x7f1408c7

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(I)V

    const-string v2, "cross_device_offline"

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 67
    :pswitch_5
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 61
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    check-cast v3, Larao;

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 62
    invoke-virtual {v1, v5, v3, v4}, Lafkw;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Larao;Ljava/lang/String;)V

    check-cast v2, Landroidx/preference/Preference;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 60
    :pswitch_6
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 64
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string v4, "Error getting stored language"

    .line 65
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    check-cast v3, Larao;

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    const-string v5, ""

    .line 66
    invoke-virtual {v1, v4, v3, v5}, Lafkw;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Larao;Ljava/lang/String;)V

    check-cast v2, Landroidx/preference/Preference;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 63
    :pswitch_7
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfyn;->b:Ljava/lang/Object;

    .line 68
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    sget-object v5, Lacnn;->a:Lacnn;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljqx;

    check-cast v1, Lmfr;

    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lmfr;->p(Ljqx;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfyn;->b:Ljava/lang/Object;

    .line 71
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 72
    sget-object v5, Lacnn;->a:Lacnn;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljqx;

    check-cast v1, Lmfr;

    invoke-virtual {v1, v3, v4, v2}, Lmfr;->p(Ljqx;Ljava/lang/String;I)V

    return-void

    .line 84
    :pswitch_9
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfyn;->b:Ljava/lang/Object;

    .line 73
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljqx;

    check-cast v1, Lmfr;

    .line 75
    invoke-virtual {v1, v3, v4, v2}, Lmfr;->p(Ljqx;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfyn;->b:Ljava/lang/Object;

    .line 76
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljqx;

    check-cast v1, Lmfr;

    .line 77
    invoke-virtual {v1, v3, v4, v2}, Lmfr;->p(Ljqx;Ljava/lang/String;I)V

    return-void

    .line 72
    :pswitch_b
    iget-object v1, v0, Lfyn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v4, p1

    check-cast v4, Liuq;

    check-cast v1, [Ljava/lang/Long;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    if-eqz v4, :cond_a

    .line 80
    invoke-virtual {v4}, Liuq;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 81
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v5

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Liuq;->b:Z

    if-nez v2, :cond_a

    iget-wide v2, v4, Liuq;->a:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :cond_a
    return-void

    .line 77
    :pswitch_c
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 85
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    if-nez v4, :cond_b

    .line 86
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "[Clockwork][ShortsCreationCommandResolver] accountId was null."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v2, Landroid/content/Intent;

    .line 87
    invoke-static {v2, v4}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v1, Lgda;

    iget-object v4, v1, Lgda;->d:Ljava/lang/Object;

    check-cast v4, Ladzt;

    .line 88
    invoke-virtual {v4}, Ladzt;->v()V

    iget-object v1, v1, Lgda;->a:Ljava/lang/Object;

    check-cast v1, Lby;

    .line 89
    invoke-virtual {v1, v2}, Lby;->startActivity(Landroid/content/Intent;)V

    .line 90
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    check-cast v3, Lajqo;

    invoke-virtual {v3, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 91
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 92
    move-object/from16 v4, p1

    check-cast v4, Lanqk;

    check-cast v1, Lhqk;

    iget-object v4, v1, Lhqk;->a:Lby;

    const v5, 0x7f140730

    const/4 v6, 0x1

    .line 93
    invoke-static {v4, v5, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object v1, v1, Lhqk;->c:Lxve;

    .line 94
    sget-object v4, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 95
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->f:Lajrj;

    .line 94
    invoke-interface {v1, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 96
    move-object/from16 v4, p1

    check-cast v4, Lagxu;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lagxu;->b:Lagxv;

    iget-object v4, v4, Lagxv;->e:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    move-object v6, v4

    check-cast v1, Lgcj;

    iget-object v4, v1, Lgcj;->c:Ljava/lang/Object;

    iget-object v1, v1, Lgcj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 97
    invoke-static {v1}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v7

    check-cast v3, Lasmc;

    iget-object v9, v3, Lasmc;->c:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lagrw;

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    const/4 v10, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Lagrw;->ah(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 99
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    check-cast v1, Lgcj;

    iget-object v4, v1, Lgcj;->c:Ljava/lang/Object;

    iget-object v1, v1, Lgcj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 100
    invoke-static {v1}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v3, Lasmc;

    iget-object v3, v3, Lasmc;->c:Ljava/lang/String;

    check-cast v4, Lagrw;

    check-cast v2, Landroid/os/Bundle;

    .line 101
    invoke-virtual {v4, v1, v2, v3}, Lagrw;->af(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 112
    :pswitch_10
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 102
    move-object/from16 v4, p1

    check-cast v4, Lanwy;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lanwy;->c:Lajrj;

    .line 103
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v1

    check-cast v5, Lgel;

    iget-object v5, v5, Lgel;->b:Lxve;

    iget-object v6, v4, Lanwy;->c:Lajrj;

    .line 104
    invoke-interface {v5, v6}, Lxve;->b(Ljava/util/List;)V

    :cond_e
    check-cast v2, Lanwx;

    iget-object v2, v2, Lanwx;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 106
    sget-object v2, Laryk;->b:Laryk;

    check-cast v3, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lgel;

    invoke-virtual {v5, v3, v2}, Lgel;->b(Ljava/lang/String;Laryk;)V

    goto :goto_5

    .line 107
    :cond_f
    sget-object v2, Laryk;->d:Laryk;

    check-cast v3, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lgel;

    invoke-virtual {v5, v3, v2}, Lgel;->b(Ljava/lang/String;Laryk;)V

    :goto_5
    if-eqz v4, :cond_10

    .line 106
    check-cast v1, Lgel;

    iget-object v1, v1, Lgel;->c:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v4, Lanwy;->d:Lajpo;

    .line 108
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 109
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_10
    return-void

    .line 101
    :pswitch_11
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 110
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v2, Lalwe;

    iget-object v4, v2, Lalwe;->d:Lajrj;

    .line 111
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v2, v2, Lalwe;->d:Lajrj;

    check-cast v1, Lgcj;

    iget-object v1, v1, Lgcj;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {v1, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_11
    return-void

    .line 122
    :pswitch_12
    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->b:Ljava/lang/Object;

    .line 113
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    check-cast v2, Lariq;

    iget-object v2, v2, Lariq;->d:Lalho;

    if-nez v2, :cond_12

    .line 115
    sget-object v2, Lalho;->a:Lalho;

    .line 116
    :cond_12
    invoke-static {v2}, Ltvk;->c(Lalho;)Lalho;

    move-result-object v2

    check-cast v1, Lgca;

    iget-object v1, v1, Lgca;->b:Ljava/lang/Object;

    .line 117
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_13
    return-void

    .line 107
    :pswitch_13
    iget-object v1, v0, Lfyn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfyn;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfyn;->c:Ljava/lang/Object;

    .line 118
    move-object/from16 v4, p1

    check-cast v4, Landt;

    if-nez v4, :cond_14

    check-cast v1, Lfyp;

    iget-object v2, v1, Lfyp;->b:Lwdi;

    iget-object v1, v1, Lfyp;->a:Lby;

    const v3, 0x7f140277

    .line 119
    invoke-virtual {v1, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v5, v4, Landt;->c:Landu;

    if-nez v5, :cond_15

    .line 120
    sget-object v5, Landu;->a:Landu;

    :cond_15
    iget v5, v5, Landu;->b:I

    const v6, 0x518827b

    if-ne v5, v6, :cond_19

    check-cast v1, Lfyp;

    iget-object v1, v1, Lfyp;->b:Lwdi;

    iget-object v2, v4, Landt;->c:Landu;

    if-nez v2, :cond_16

    sget-object v2, Landu;->a:Landu;

    :cond_16
    iget v3, v2, Landu;->b:I

    if-ne v3, v6, :cond_17

    iget-object v2, v2, Landu;->c:Ljava/lang/Object;

    .line 123
    check-cast v2, Lamoc;

    goto :goto_6

    .line 124
    :cond_17
    sget-object v2, Lamoc;->a:Lamoc;

    .line 123
    :goto_6
    iget-object v2, v2, Lamoc;->b:Lamoq;

    if-nez v2, :cond_18

    .line 125
    sget-object v2, Lamoq;->a:Lamoq;

    .line 126
    :cond_18
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_19
    check-cast v1, Lfyp;

    iget-object v1, v1, Lfyp;->k:Lxwx;

    .line 121
    invoke-virtual {v1, v2}, Lxwx;->D(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/AlertDialog;

    .line 122
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
