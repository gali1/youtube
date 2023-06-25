.class public final synthetic Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfth;

.field public final synthetic b:Ladtt;


# direct methods
.method public synthetic constructor <init>(Lfth;Ladtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lfth;

    iput-object p2, p0, Lftg;->b:Ladtt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lftg;->a:Lfth;

    iget-object v2, v0, Lftg;->b:Ladtt;

    iget-object v3, v1, Lfth;->b:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    iget-object v3, v1, Lfth;->h:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lfth;->b:Lahpc;

    .line 4
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lfth;->h:Lahpc;

    .line 5
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ladtt;->c:Ladtt;

    iget-object v1, v1, Lfth;->f:Lftn;

    .line 6
    invoke-virtual {v1}, Lftn;->c()Z

    move-result v1

    .line 5
    move-object v7, v5

    check-cast v7, Laklj;

    iget v8, v7, Laklj;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_15

    .line 4
    check-cast v3, Lftl;

    iget-object v8, v3, Lftl;->h:Lahpc;

    .line 8
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 4
    iget-object v8, v3, Lftl;->h:Lahpc;

    .line 9
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laklj;

    iget-object v8, v8, Laklj;->c:Ljava/lang/String;

    .line 5
    iget-object v10, v7, Laklj;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    iget-boolean v8, v3, Lftl;->g:Z

    if-eqz v8, :cond_0

    const-string v8, "[LastMileDeliveryPresenter] received a new overlay command before dismissing previous!!"

    .line 11
    invoke-static {v8}, Ltvk;->s(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lftl;->a()V

    :cond_0
    sget-object v8, Lahnr;->a:Lahnr;

    .line 4
    iput-object v8, v3, Lftl;->a:Lahpc;

    iput-boolean v9, v3, Lftl;->f:Z

    :cond_1
    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v3, Lftl;->h:Lahpc;

    .line 5
    iget v5, v7, Laklj;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    new-instance v5, Lzsn;

    iget-object v8, v7, Laklj;->h:Lajpo;

    .line 14
    invoke-direct {v5, v8}, Lzsn;-><init>(Lajpo;)V

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 4
    iput-object v5, v3, Lftl;->i:Lahpc;

    goto :goto_0

    :cond_2
    const-string v5, "[LastMileDeliveryPresenter] empty command or missing trackingParams, unable to log VE interactions"

    .line 13
    invoke-static {v5}, Ltvk;->s(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v5, v3, Lftl;->b:Landroid/os/IBinder;

    if-eqz v5, :cond_14

    new-instance v5, Lagpj;

    invoke-direct {v5}, Lagpj;-><init>()V

    const v8, 0x800053

    iput v8, v5, Lagpj;->d:I

    iget-byte v8, v5, Lagpj;->h:B

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    iput-byte v8, v5, Lagpj;->h:B

    const/high16 v8, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {v5, v8}, Lagpj;->b(F)V

    .line 16
    invoke-virtual {v5, v9}, Lagpj;->a(I)V

    .line 17
    invoke-virtual {v5, v9}, Lagpj;->c(Z)V

    .line 4
    iget-object v8, v3, Lftl;->b:Landroid/os/IBinder;

    if-eqz v8, :cond_13

    .line 18
    iput-object v8, v5, Lagpj;->a:Landroid/os/IBinder;

    .line 5
    iget-object v7, v7, Laklj;->c:Ljava/lang/String;

    iput-object v7, v5, Lagpj;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v4}, Lagpj;->a(I)V

    .line 4
    iget-object v7, v3, Lftl;->c:Landroid/app/Activity;

    .line 20
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v8, v10, :cond_3

    .line 21
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v10, v8, Landroid/graphics/Insets;->left:I

    sub-int/2addr v7, v10

    iget v8, v8, Landroid/graphics/Insets;->right:I

    sub-int/2addr v7, v8

    goto :goto_1

    .line 50
    :cond_3
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 25
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    :goto_1
    iput v7, v5, Lagpj;->g:I

    iget-byte v7, v5, Lagpj;->h:B

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v5, Lagpj;->h:B

    .line 4
    iget-object v7, v3, Lftl;->c:Landroid/app/Activity;

    .line 28
    invoke-static {v7}, Lwkt;->aE(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    .line 4
    iget-object v8, v3, Lftl;->c:Landroid/app/Activity;

    .line 29
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v8, v10}, Lbet;->f(I)Laxx;

    move-result-object v8

    iget v8, v8, Laxx;->e:I

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 4
    :goto_2
    iget-object v10, v3, Lftl;->c:Landroid/app/Activity;

    .line 32
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 33
    invoke-static {v10, v8}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v8

    int-to-float v8, v8

    .line 4
    iget-object v10, v3, Lftl;->c:Landroid/app/Activity;

    .line 34
    invoke-static {v10}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v10

    if-eq v4, v10, :cond_5

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_3

    :cond_5
    const/high16 v10, 0x41c00000    # 24.0f

    :goto_3
    if-ne v2, v6, :cond_7

    if-eq v4, v1, :cond_6

    const/high16 v10, 0x42c00000    # 96.0f

    goto :goto_4

    :cond_6
    const/high16 v10, 0x42200000    # 40.0f

    :cond_7
    :goto_4
    add-float/2addr v10, v8

    div-float/2addr v10, v7

    .line 35
    invoke-virtual {v5, v10}, Lagpj;->b(F)V

    .line 4
    iget-object v1, v3, Lftl;->k:Lavit;

    .line 36
    invoke-static {v1}, Ltvz;->P(Lavit;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lagpj;->c(Z)V

    iget-byte v1, v5, Lagpj;->h:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_c

    iget-object v11, v5, Lagpj;->a:Landroid/os/IBinder;

    if-nez v11, :cond_8

    goto/16 :goto_6

    .line 44
    :cond_8
    new-instance v1, Lagpk;

    iget-boolean v12, v5, Lagpj;->b:Z

    iget-object v13, v5, Lagpj;->c:Ljava/lang/String;

    iget v14, v5, Lagpj;->d:I

    iget v15, v5, Lagpj;->e:F

    iget v2, v5, Lagpj;->f:I

    iget v5, v5, Lagpj;->g:I

    move-object v10, v1

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lagpk;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFII)V

    .line 4
    iget-boolean v2, v3, Lftl;->g:Z

    if-nez v2, :cond_9

    iget-object v2, v3, Lftl;->d:Lftk;

    .line 45
    invoke-virtual {v2, v4}, Lftk;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v4, v2, Lftk;->e:Z

    iget-object v5, v2, Lftk;->a:Lahpc;

    .line 46
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Luss;->a:Luss;

    check-cast v5, Luur;

    invoke-virtual {v2, v5, v6}, Ludh;->j(Luur;Luss;)V

    iget-object v5, v2, Lftk;->a:Lahpc;

    .line 47
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lftk;->b:Lahpc;

    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Luss;->a:Luss;

    check-cast v6, Lusx;

    check-cast v5, Luur;

    .line 48
    invoke-virtual {v2, v5, v6, v7}, Ludh;->e(Luur;Lusx;Luss;)V

    .line 4
    :cond_9
    iget-object v2, v3, Lftl;->l:Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lagpi;

    iget-object v2, v10, Lagpi;->a:Lagqi;

    if-nez v2, :cond_a

    sget-object v1, Lagpi;->c:Lagrw;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Play Store not found."

    aput-object v5, v2, v9

    const-string v5, "error: %s"

    .line 54
    invoke-virtual {v1, v5, v2}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_a
    iget-object v2, v1, Lagpk;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    sget-object v1, Lagpi;->c:Lagrw;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 51
    invoke-virtual {v1, v5, v2}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lagpm;->a()Lagpl;

    move-result-object v1

    const/16 v2, 0x1fe0

    invoke-virtual {v1, v2}, Lagpl;->b(I)V

    invoke-virtual {v1}, Lagpl;->a()Lagpm;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lftl;->b(Lagpm;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lpcx;

    .line 49
    invoke-direct {v2}, Lpcx;-><init>()V

    iget-object v5, v10, Lagpi;->a:Lagqi;

    new-instance v6, Lagpf;

    move-object v9, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    .line 4
    invoke-direct/range {v9 .. v14}, Lagpf;-><init>(Lagpi;Lpcx;Lagpk;Lftl;Lpcx;)V

    .line 50
    invoke-virtual {v5, v6, v2}, Lagqi;->f(Lagpz;Lpcx;)V

    .line 4
    :goto_5
    iput-boolean v4, v3, Lftl;->g:Z

    return-void

    .line 36
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lagpj;->a:Landroid/os/IBinder;

    if-nez v2, :cond_d

    const-string v2, " windowToken"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v5, Lagpj;->h:B

    and-int/2addr v2, v4

    if-nez v2, :cond_e

    const-string v2, " stableSessionToken"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v5, Lagpj;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    const-string v2, " layoutGravity"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v5, Lagpj;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_10

    const-string v2, " layoutVerticalMargin"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v5, Lagpj;->h:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_11

    const-string v2, " displayMode"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v5, Lagpj;->h:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_12

    const-string v2, " windowWidthPx"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null windowToken"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v1, "[LastMileDeliveryPresenter] cannot present app store overlay without window token"

    .line 55
    invoke-static {v1}, Ltvk;->s(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "[LastMileDeliveryPresenter] app store overlays without app id cannot be presented"

    .line 7
    invoke-static {v1}, Ltvk;->s(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v2, v1, Lfth;->b:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    iget-object v1, v1, Lfth;->h:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    const-string v3, "absent"

    const-string v5, "present"

    if-eq v4, v1, :cond_17

    move-object v1, v3

    goto :goto_7

    :cond_17
    move-object v1, v5

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[DefaultLastMileDelivery] Unable to show LMD when presenter is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v4, v2, :cond_18

    goto :goto_8

    :cond_18
    move-object v3, v5

    :goto_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and command is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ltvk;->s(Ljava/lang/String;)V

    return-void
.end method
