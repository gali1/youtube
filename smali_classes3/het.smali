.class public final synthetic Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 116
    iget v0, p0, Lhet;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lqdb;

    check-cast p2, Lera;

    if-nez p1, :cond_0

    check-cast v0, Lqck;

    iget-object p1, v0, Lqck;->a:Lqzf;

    iget-object v0, v0, Lqck;->c:Lqyf;

    const-string v1, "Template produced null Element"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1d

    .line 2
    invoke-interface {p1, v3, v0, v1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lfbb;->aD(Lera;)Lfba;

    move-result-object p1

    iget-object p1, p1, Lfba;->a:Lfbb;

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lqck;

    iget-object v3, v0, Lqck;->b:Lqyx;

    iget-object v1, v0, Lqck;->c:Lqyf;

    .line 4
    invoke-virtual {v1}, Lqyf;->h()Lqye;

    move-result-object v1

    iget-object v2, p1, Lqdb;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v2, v1, Lqye;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 5
    invoke-virtual {v1}, Lqye;->a()Lqyf;

    move-result-object v5

    iget-object v6, p1, Lqdb;->a:Lqnk;

    iget-object v7, v0, Lqck;->d:Lqyn;

    iget-object v8, v0, Lqck;->e:Lavvj;

    move-object v4, p2

    .line 6
    invoke-interface/range {v3 .. v8}, Lqyx;->a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;

    move-result-object v0

    iget-object v1, p1, Lqdb;->c:Lqwy;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p2}, Lewh;->aD(Lera;)Lewg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lewg;->c(Leqw;)V

    iget-object p1, p1, Lqdb;->c:Lqwy;

    invoke-virtual {v1, p1}, Leqt;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lewg;->b()Lewh;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-static {p1}, Lgfh;->v(Landroid/content/Context;)Langi;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lvft;

    iput-object p1, p2, Lvft;->g:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lvft;

    iget-object p1, v0, Lvft;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmsf;

    new-instance v1, Lkwr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, p2, v2}, Lkwr;-><init>(Lmti;Lmsf;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lmtd;

    check-cast p2, Lhex;

    check-cast v0, Lmrv;

    iget-object v0, v0, Lmrv;->d:Ljava/lang/Object;

    iget-object v4, p1, Lmtd;->b:Lmtb;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-eq v6, v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget v1, p2, Lhex;->a:I

    .line 15
    aput v1, v5, v2

    iget p2, p2, Lhex;->b:I

    .line 16
    aput p2, v5, v3

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget v1, p2, Lhex;->a:I

    iget p2, p2, Lhex;->b:I

    filled-new-array {v1, p2}, [I

    move-result-object v5

    :goto_2
    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v1, v4, Lmtb;->a:F

    .line 19
    invoke-static {p2, v1}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gez v2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget v1, v4, Lmtb;->b:F

    iget v2, v4, Lmtb;->c:F

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmtd;->c:Lmtc;

    new-instance v0, Lmtp;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p2, p1}, Lmtp;-><init>(Landroid/graphics/drawable/Drawable;Lmtc;)V

    return-object v0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lmlw;

    check-cast p2, Ljava/lang/Float;

    iget v1, p1, Lmlw;->a:I

    iget p1, p1, Lmlw;->b:I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast v0, Lmli;

    .line 24
    invoke-virtual {v0, p1}, Lmli;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_6
    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    neg-int v2, p2

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2, p1}, Laxl;->e(III)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    if-lez p1, :cond_7

    check-cast v0, Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_4

    :cond_7
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lwex;

    instance-of p1, p1, Lwfa;

    check-cast p2, Lwer;

    if-nez p1, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p1

    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-interface {p1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    iget-object p2, p2, Lwer;->a:Lwdl;

    iget-object p2, p2, Lwdl;->a:Landroid/graphics/Rect;

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, p2

    .line 39
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_7
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lmhl;

    check-cast p2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v0, Lmhm;

    iget-object v1, v0, Lmhm;->h:Lahpc;

    iget-boolean v0, v0, Lmhm;->e:Z

    if-eqz p2, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    sget-object p2, Lmhl;->a:Lmhl;

    if-eq p1, p2, :cond_b

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpe;

    invoke-interface {p2}, Lxpe;->t()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    sget-object p1, Lmhl;->c:Lmhl;

    :cond_b
    :goto_6
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lmhl;

    check-cast p2, Lahpc;

    check-cast v0, Lcgq;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcgq;->S(Lmhl;Lahpc;)Lahpc;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lapvs;

    check-cast p2, Lapvs;

    .line 50
    sget-object v1, Lapvs;->a:Lapvs;

    invoke-virtual {p1, v1}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v0

    check-cast v1, Llbf;

    .line 51
    invoke-virtual {v1}, Llbf;->a()V

    :cond_e
    check-cast v0, Llbf;

    iget-object v1, v0, Llbf;->h:Lhmh;

    iget-object v0, v0, Llbf;->e:Labzm;

    .line 52
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lhmh;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzu;

    new-instance v2, Lfsp;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v1, v2}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_b
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lassh;

    check-cast p2, Lassh;

    .line 56
    sget-object v1, Lassh;->c:Lassh;

    if-ne p1, v1, :cond_f

    move-object v1, v0

    check-cast v1, Llbf;

    .line 57
    invoke-virtual {v1}, Llbf;->a()V

    :cond_f
    check-cast v0, Llbf;

    iget-object v0, v0, Llbf;->a:Lvzx;

    new-instance v1, Llbd;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_c
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast v0, Llbf;

    .line 60
    invoke-virtual {v0}, Llbf;->a()V

    iget-object v0, v0, Llbf;->a:Lvzx;

    new-instance v2, Llbd;

    invoke-direct {v2, p1, v1}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_d
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lgma;

    .line 63
    invoke-virtual {p2}, Lgma;->b()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lkmw;

    iget p2, v0, Lkmw;->t:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_7

    .line 65
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 63
    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_e
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lahpd;

    check-cast p2, Ljava/lang/Integer;

    .line 67
    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ljha;

    iput v1, v0, Ljha;->f:I

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Ljha;->i:I

    .line 69
    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Llbg;

    check-cast p2, Llbg;

    .line 71
    sget-object v1, Llbg;->b:Llbg;

    invoke-virtual {p1, v1}, Llbg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Llbg;->b:Llbg;

    .line 72
    invoke-virtual {p2, p1}, Llbg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Ljfh;

    .line 73
    invoke-virtual {v0}, Ljfh;->mP()V

    :cond_11
    return-object p2

    :pswitch_10
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwex;

    check-cast v0, Lhkb;

    iget-object v4, v0, Lhkb;->c:Lglc;

    .line 77
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    iget-boolean v5, v0, Lhkb;->i:Z

    iget-object v6, v0, Lhkb;->e:Lafau;

    .line 78
    invoke-interface {v6}, Lafau;->isInMultiWindowMode()Z

    move-result v6

    iget-object v0, v0, Lhkb;->m:Lavgc;

    .line 79
    invoke-virtual {v0}, Lavgc;->dj()Z

    move-result v0

    instance-of v7, p2, Lwfa;

    if-eqz v7, :cond_14

    .line 80
    sget-object v7, Lgma;->e:Lgma;

    if-ne v4, v7, :cond_14

    .line 99
    sget-object p1, Lhjv;->c:Lhjv;

    goto/16 :goto_9

    .line 81
    :cond_14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_15

    .line 84
    sget-object p1, Lhjv;->a:Lhjv;

    goto :goto_9

    .line 85
    :cond_15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjr;

    .line 86
    invoke-static {v5, p1, v6}, Lgat;->q(ZLhjr;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 87
    sget-object p1, Lhjv;->d:Lhjv;

    goto :goto_9

    .line 88
    :cond_16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_17

    .line 89
    sget-object p1, Lhjv;->a:Lhjv;

    goto :goto_9

    .line 90
    :cond_17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjr;

    instance-of p2, p2, Lwfc;

    if-eqz p2, :cond_1a

    if-eqz v5, :cond_1a

    iget-object p2, p1, Lhjr;->b:Landroid/graphics/Rect;

    iget-object v2, v2, Lhjr;->b:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v5, v5, p2

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int p2, p2, v2

    if-ne v5, p2, :cond_18

    goto :goto_8

    :cond_18
    if-nez v6, :cond_1a

    .line 96
    iget-object p2, p1, Lhjr;->a:Landroid/content/res/Configuration;

    .line 93
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_19

    .line 94
    invoke-static {v4, v0}, Lgat;->r(Lgma;Z)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 98
    sget-object p1, Lhjv;->b:Lhjv;

    goto :goto_9

    :cond_19
    iget-object p1, p1, Lhjr;->a:Landroid/content/res/Configuration;

    .line 95
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_1a

    sget-object p1, Lgma;->e:Lgma;

    if-ne v4, p1, :cond_1a

    .line 97
    sget-object p1, Lhjv;->c:Lhjv;

    goto :goto_9

    .line 96
    :cond_1a
    :goto_8
    sget-object p1, Lhjv;->a:Lhjv;

    :goto_9
    return-object p1

    .line 97
    :pswitch_12
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Lgma;

    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 102
    sget-object v1, Lgma;->b:Lgma;

    if-ne p1, v1, :cond_1c

    if-eqz p2, :cond_1b

    .line 103
    invoke-interface {v0}, Laajm;->f()I

    move-result p1

    if-eq p1, v3, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    .line 104
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lhet;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lheu;

    check-cast p2, Lhfd;

    iget-object v1, p1, Lheu;->a:Lj$/util/Optional;

    iget-object v2, p2, Lhfd;->b:Lj$/util/Optional;

    .line 106
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lheu;->b:Lj$/util/Optional;

    .line 107
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v0, p2, Lhfd;->a:F

    iget-object p1, p1, Lheu;->b:Lj$/util/Optional;

    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    iget-object p1, p1, Lhfd;->b:Lj$/util/Optional;

    iget-object v1, p2, Lhfd;->c:Lj$/util/Optional;

    .line 114
    invoke-static {v0, p1, v1}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object p1

    goto :goto_b

    .line 115
    :cond_1d
    iget-object v1, p1, Lheu;->b:Lj$/util/Optional;

    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lheu;->b:Lj$/util/Optional;

    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    .line 110
    invoke-interface {v0, p1}, Lhew;->a(Lhfd;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_a

    .line 112
    :cond_1e
    iget-object p1, p2, Lhfd;->b:Lj$/util/Optional;

    .line 111
    :goto_a
    iget v0, p2, Lhfd;->a:F

    iget-object v1, p2, Lhfd;->c:Lj$/util/Optional;

    .line 112
    invoke-static {v0, p1, v1}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object p1

    .line 114
    :goto_b
    iget-object p2, p2, Lhfd;->b:Lj$/util/Optional;

    .line 115
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p2, p1}, Lheu;->a(Lj$/util/Optional;Lj$/util/Optional;)Lheu;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1f
    :goto_c
    check-cast v0, Lzvr;

    iget-object p1, v0, Lzvr;->b:Lzvt;

    .line 118
    invoke-virtual {p1}, Lzvt;->aF()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v2, 0x1

    .line 117
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
