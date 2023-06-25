.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Llbx;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:Landroid/widget/LinearLayout;

.field final synthetic l:Lzsp;

.field final synthetic m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Llbx;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lzsp;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    move v1, p2

    iput v1, v0, Llbu;->a:F

    move-wide v1, p3

    iput-wide v1, v0, Llbu;->b:J

    move-object v1, p5

    iput-object v1, v0, Llbu;->c:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Llbu;->d:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Llbu;->e:Llbx;

    move-object v1, p8

    iput-object v1, v0, Llbu;->f:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Llbu;->g:Landroid/widget/TextView;

    move-wide v1, p10

    iput-wide v1, v0, Llbu;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Llbu;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Llbu;->j:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Llbu;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Llbu;->l:Lzsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    move/from16 v1, p2

    int-to-float v1, v1

    const v2, 0x42cccccd    # 102.4f

    mul-float v1, v1, v2

    .line 1
    iget v2, v0, Llbu;->a:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, v0, Llbu;->b:J

    long-to-float v1, v1

    .line 1
    :goto_0
    iget-object v2, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    float-to-long v3, v1

    invoke-static {v3, v4}, Lwcj;->T(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    iget-object v2, v0, Llbu;->c:Landroid/widget/TextView;

    iget-object v5, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    float-to-int v9, v1

    int-to-long v9, v9

    .line 5
    invoke-static {v8, v9, v10, v6}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v7, v11

    const v8, 0x7f1408fb

    .line 6
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llbu;->d:Landroid/widget/TextView;

    iget-object v5, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    iget-object v7, v0, Llbu;->e:Llbx;

    iget-object v7, v7, Llbx;->e:Lapvs;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 8
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sget-object v14, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Lahup;

    const-wide/16 v15, 0x0

    .line 9
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v8, v19, v15

    if-nez v8, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v3, v4}, Lwcj;->T(J)J

    move-result-wide v3

    .line 11
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v14, 0x41d0000000000000L    # 1.073741824E9

    mul-double v7, v7, v14

    long-to-double v12, v12

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v12

    double-to-long v3, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v3, v17

    .line 12
    :goto_2
    invoke-static {v3, v4}, Lgfh;->y(J)I

    move-result v7

    const/16 v8, 0x3c

    if-ge v7, v8, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f120038

    .line 16
    invoke-virtual {v3, v5, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v3, v4}, Lgfh;->x(J)I

    move-result v3

    .line 18
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    const v7, 0x7f120037

    .line 21
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llbu;->f:Landroid/widget/TextView;

    iget-object v3, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 26
    invoke-static {v5, v9, v10, v6}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f1408fb

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llbu;->g:Landroid/widget/TextView;

    iget-object v3, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Llbu;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-wide v7, v0, Llbu;->h:J

    long-to-float v7, v7

    sub-float/2addr v7, v1

    const/4 v8, 0x0

    .line 32
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-long v7, v7

    .line 33
    invoke-static {v5, v7, v8, v6}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f1408f7

    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v0, Llbu;->i:J

    iget-wide v4, v0, Llbu;->h:J

    add-long/2addr v4, v2

    cmp-long v7, v4, v17

    if-gtz v7, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    long-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_4
    iget-object v2, v0, Llbu;->j:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    iget-object v1, v0, Llbu;->k:Landroid/widget/LinearLayout;

    .line 37
    invoke-static {v1, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Llbu;->g:Landroid/widget/TextView;

    .line 38
    invoke-static {v1, v11}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v1, v0, Llbu;->k:Landroid/widget/LinearLayout;

    .line 39
    invoke-static {v1, v11}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Llbu;->g:Landroid/widget/TextView;

    .line 40
    invoke-static {v1, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llbu;->l:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x249df

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
