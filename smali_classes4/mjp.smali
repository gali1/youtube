.class public final synthetic Lmjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 5
    iget v0, p0, Lmjp;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmli;

    invoke-virtual {v0, p1}, Lmli;->g(I)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lmly;

    iget-object v0, v0, Lmly;->a:Lmli;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lmli;->i:Lmlm;

    if-eqz v1, :cond_1

    iput p1, v0, Lmli;->l:F

    .line 3
    invoke-virtual {v1, p1}, Lmlm;->e(F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lacug;

    iput-object p1, v0, Lacug;->i:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Lmkt;

    iget-boolean v2, v1, Lmkt;->c:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lmkt;->c:Z

    check-cast v0, Lmkl;

    .line 8
    invoke-virtual {v0}, Lmkl;->V()V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmkr;

    iget-object v1, v0, Lmkr;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v0}, Lmkr;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Lmkr;

    iget-object v2, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    .line 14
    :cond_3
    invoke-virtual {v1}, Lmkr;->b()Z

    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lmkr;->e:I

    .line 16
    invoke-virtual {v1}, Lmkr;->b()Z

    move-result p1

    if-ne v2, p1, :cond_4

    .line 17
    invoke-virtual {v1}, Lmkr;->a()V

    return-void

    :cond_4
    iget-object p1, v1, Lmkr;->c:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_5

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v4, v4, v2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v1, Lmkr;->c:Landroid/view/animation/Interpolator;

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    iget-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lmkr;->c:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lqp;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4, v3}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lmkq;

    .line 23
    invoke-direct {v0, v1}, Lmkq;-><init>(Lmkr;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v1, Lmkr;->b:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmkp;

    iget-object v0, v0, Lmkp;->a:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    check-cast v0, Lafrd;

    iget-object p1, v0, Lafrd;->d:Ljava/lang/Object;

    iget-object v0, v0, Lafrd;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Llbd;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lmgh;->d:Lmgh;

    .line 30
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_7
    :goto_1
    return-void

    .line 39
    :pswitch_7
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lmkg;

    check-cast v0, Lmst;

    .line 33
    invoke-virtual {v0, p1}, Lmst;->f(Lmkg;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lmkg;

    check-cast v0, Lmst;

    iget-object v1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast v1, Lgpx;

    .line 35
    invoke-virtual {v1, v3}, Lgpx;->pN(Z)V

    .line 36
    invoke-virtual {v0, p1}, Lmst;->f(Lmkg;)V

    return-void

    .line 30
    :pswitch_a
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    check-cast v0, Lmst;

    iget-object v1, v0, Lmst;->c:Ljava/lang/Object;

    check-cast v1, Lgpx;

    .line 38
    invoke-virtual {v1, p1}, Lgpx;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, v0, Lmst;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ladnt;

    iput-boolean v3, v1, Ladnt;->q:Z

    iput-boolean v3, v1, Ladnt;->o:Z

    iput-boolean v3, v1, Ladnt;->p:Z

    iput-boolean v3, v1, Ladnt;->s:Z

    iput-boolean v3, v1, Ladnt;->w:Z

    const v2, 0x106000d

    iput v2, v1, Ladnt;->f:I

    iget-object v0, v0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lgqm;

    .line 39
    invoke-virtual {v0, p1}, Lgqm;->B(Ladnw;)V

    return-void

    .line 36
    :pswitch_b
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmjt;

    iget p1, v0, Lmjt;->a:I

    iget v1, v0, Lmjt;->b:I

    .line 41
    invoke-virtual {v0, p1, v1}, Lmjt;->H(II)V

    return-void

    .line 57
    :pswitch_c
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmjs;

    .line 43
    invoke-virtual {v0}, Lmjs;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laczn;

    .line 45
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ladud;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v0, Lmjs;

    .line 47
    invoke-virtual {v0, v1}, Lmjs;->a(Z)V

    return-void

    :cond_8
    sget-object v1, Ladud;->g:Ladud;

    .line 48
    invoke-virtual {p1, v1}, Ladud;->c(Ladud;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lmjs;

    .line 49
    invoke-virtual {v0, v3}, Lmjs;->a(Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lmjr;

    .line 53
    invoke-virtual {v0}, Lmjr;->b()V

    iget-object p1, v0, Lmjr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lmjr;->f:Ljava/lang/Runnable;

    sget-wide v2, Lmjr;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lmjr;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_a
    check-cast v0, Lmjr;

    .line 55
    invoke-virtual {v0}, Lmjr;->b()V

    return-void

    .line 41
    :pswitch_10
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lmjq;

    iput-object p1, v0, Lmjq;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lmjq;->h:Z

    if-nez v1, :cond_b

    iget-object v0, v0, Lmjq;->f:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 55
    :pswitch_11
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lj$/util/Optional;

    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkf;

    iget-object v2, p1, Lmkf;->a:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lmkf;->b:J

    check-cast v0, Lmjq;

    iget-boolean p1, v0, Lmjq;->h:Z

    if-eqz p1, :cond_c

    .line 61
    invoke-virtual {v0}, Lmjq;->b()V

    :cond_c
    iput-boolean v1, v0, Lmjq;->h:Z

    iget-object p1, v0, Lmjq;->f:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmjq;->a:Laimw;

    iget-object v1, v0, Lmjq;->g:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {p1, v1, v3, v4, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, v0, Lmjq;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_d
    check-cast v0, Lmjq;

    .line 64
    invoke-virtual {v0}, Lmjq;->b()V

    return-void

    .line 71
    :pswitch_12
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lgma;

    .line 66
    sget-object v1, Lgma;->c:Lgma;

    if-ne p1, v1, :cond_e

    check-cast v0, Lnom;

    iget-object p1, v0, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    .line 64
    :pswitch_13
    iget-object v0, p0, Lmjp;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lmjq;

    iget-object p1, v0, Lmjq;->f:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lmjq;->e:Landroid/view/View;

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    check-cast v0, Lmjq;

    iget-object p1, v0, Lmjq;->f:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lmjq;->e:Landroid/view/View;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

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

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
