.class public final Ladqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Ladra;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Ladqt;

.field public e:Lwce;

.field public f:Lwce;

.field private j:Ladqx;

.field private k:Ladqq;

.field private l:Z

.field private final m:Ladqr;

.field private n:Landroid/view/ViewStub;

.field private o:Z

.field private p:Lwce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Ladqu;->g:Lj$/time/Duration;

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Ladqu;->h:Lj$/time/Duration;

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladqu;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Ladqt;Ladqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqu;->c:Landroid/view/View;

    iput-object p2, p0, Ladqu;->n:Landroid/view/ViewStub;

    iput-object p3, p0, Ladqu;->d:Ladqt;

    iput-object p4, p0, Ladqu;->m:Ladqr;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ladqu;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladqu;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladqu;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ladqu;->n:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Ladqu;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lwce;

    iget-object v2, p0, Ladqu;->c:Landroid/view/View;

    const v3, 0x7f0b130f

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-direct {v1, v2}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ladqu;->p:Lwce;

    new-instance v1, Lwce;

    iget-object v2, p0, Ladqu;->c:Landroid/view/View;

    const v3, 0x7f0b0709

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-long v3, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v4, v0}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Ladqu;->f:Lwce;

    new-instance v0, Ladqx;

    iget-object v1, p0, Ladqu;->p:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v2, 0x28a

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ladqx;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object v0, p0, Ladqu;->j:Ladqx;

    new-instance v1, Ladqs;

    .line 6
    invoke-direct {v1, p0}, Ladqs;-><init>(Ladqu;)V

    .line 7
    invoke-virtual {v0}, Ladqx;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-static {}, Ladra;->a()Ladqz;

    move-result-object v0

    sget-object v1, Ladqu;->g:Lj$/time/Duration;

    .line 9
    invoke-virtual {v0, v1}, Ladqz;->c(Lj$/time/Duration;)V

    sget-object v1, Ladqu;->i:Lj$/time/Duration;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2, v3, v1}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v4

    sget-object v5, Ladqu;->h:Lj$/time/Duration;

    .line 11
    invoke-static {v3, v3, v5}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v5

    .line 12
    invoke-static {v3, v2, v1}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v1

    .line 13
    invoke-static {v4, v5, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ladqz;->b(Ljava/util/List;)V

    iget-object v1, p0, Ladqu;->c:Landroid/view/View;

    const v2, 0x7f0b12e9

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ladqu;->c:Landroid/view/View;

    const v3, 0x7f0b12ea

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ladqu;->c:Landroid/view/View;

    const v4, 0x7f0b12eb

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ladqz;->d(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Ladqz;->a()Ladra;

    move-result-object v0

    iput-object v0, p0, Ladqu;->a:Ladra;

    new-instance v0, Lwce;

    iget-object v1, p0, Ladqu;->c:Landroid/view/View;

    const v2, 0x7f0b052b

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ladqu;->e:Lwce;

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Lwce;->d:J

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lwce;->c:J

    iget-object v0, p0, Ladqu;->c:Landroid/view/View;

    const v1, 0x7f0b070a

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladqu;->b:Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Ladqq;

    iget-object v1, p0, Ladqu;->c:Landroid/view/View;

    const v2, 0x7f0b146a

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ladqu;->m:Ladqr;

    invoke-direct {v0, v1, v2}, Ladqq;-><init>(Landroid/view/View;Ladqr;)V

    iput-object v0, p0, Ladqu;->k:Ladqq;

    iget-boolean v1, p0, Ladqu;->l:Z

    iput-boolean v1, v0, Ladqq;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqu;->o:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqu;->e:Lwce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Ladqu;->p:Lwce;

    .line 2
    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Ladqu;->f:Lwce;

    .line 3
    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Ladqu;->d:Ladqt;

    .line 4
    invoke-interface {v0}, Ladqt;->pA()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Ladqu;->l:Z

    iget-boolean v0, p0, Ladqu;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqu;->k:Ladqq;

    iput-boolean p1, v0, Ladqq;->f:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladqu;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladqu;->k:Ladqq;

    iget-boolean v1, p1, Ladqq;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Ladqq;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p1, Ladqq;->d:Landroid/view/View;

    const v3, 0x7f0b1463

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Ladqq;->g:Landroid/widget/TextView;

    new-instance v2, Lwce;

    iget-object v3, p1, Ladqq;->d:Landroid/view/View;

    const v4, 0x7f0b146a

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    int-to-long v4, v1

    const/16 v1, 0x8

    invoke-direct {v2, v3, v4, v5, v1}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v2, p1, Ladqq;->i:Lwce;

    const v1, 0x7f0b1465

    const v2, 0x7f0b1464

    const v3, 0x7f0b1466

    .line 5
    invoke-virtual {p1, v3, v1, v2}, Ladqq;->a(III)Ladra;

    move-result-object v1

    iput-object v1, p1, Ladqq;->b:Ladra;

    const v1, 0x7f0b1468

    const v2, 0x7f0b1467

    const v3, 0x7f0b1469

    .line 6
    invoke-virtual {p1, v3, v1, v2}, Ladqq;->a(III)Ladra;

    move-result-object v1

    iput-object v1, p1, Ladqq;->c:Ladra;

    iput-boolean v0, p1, Ladqq;->h:Z

    :cond_0
    iget-object v1, p1, Ladqq;->g:Landroid/widget/TextView;

    iget-object v2, p1, Ladqq;->e:Ladqr;

    .line 7
    invoke-virtual {v2}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v2, v2, Ladqr;->a:Landroid/content/res/Resources;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x7f12005f

    .line 9
    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ladqq;->i:Lwce;

    .line 11
    invoke-virtual {v1, v0}, Lwce;->b(Z)V

    iget-object v0, p1, Ladqq;->i:Lwce;

    new-instance v1, Lkgk;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lwce;->g(Lweo;)V

    return-void

    :cond_1
    iget-object p1, p0, Ladqu;->k:Ladqq;

    iget-boolean v1, p1, Ladqq;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Ladqq;->i:Lwce;

    .line 13
    invoke-virtual {v1, v0}, Lwce;->a(Z)V

    iget-object v0, p1, Ladqq;->b:Ladra;

    .line 14
    invoke-virtual {v0}, Ladra;->b()V

    iget-object v0, p1, Ladqq;->c:Ladra;

    .line 15
    invoke-virtual {v0}, Ladra;->b()V

    iget-object v0, p1, Ladqq;->g:Landroid/widget/TextView;

    new-instance v1, Ladiy;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Laguc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladqu;->a()V

    iget v0, p2, Laguc;->b:I

    iget-object v1, p0, Ladqu;->p:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    iget-object v1, p0, Ladqu;->f:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ladqu;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p1, p1, v1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Ladqu;->f:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 5
    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Ladqu;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, p0, Ladqu;->f:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 6
    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    neg-float v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v2, p0, Ladqu;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    neg-float p1, p1

    .line 7
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Ladqu;->b:Landroid/widget/LinearLayout;

    if-eq v1, v0, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p1, p0, Ladqu;->p:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    iput v0, p1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    iget-object p1, p0, Ladqu;->d:Ladqt;

    .line 11
    invoke-interface {p1}, Ladqt;->oC()V

    iget-object p1, p0, Ladqu;->e:Lwce;

    .line 12
    invoke-virtual {p1, v1}, Lwce;->b(Z)V

    iget-object p1, p0, Ladqu;->j:Ladqx;

    iget-object p3, p2, Laguc;->d:Ljava/lang/Object;

    check-cast p3, Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    iget-object p2, p2, Laguc;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 15
    invoke-virtual {p1, p3, p2}, Ladqx;->b(II)V

    iget-object p1, p0, Ladqu;->a:Ladra;

    .line 16
    invoke-virtual {p1}, Ladra;->c()V

    iget-object p1, p0, Ladqu;->p:Lwce;

    .line 17
    invoke-virtual {p1, v1}, Lwce;->b(Z)V

    iget-object p1, p0, Ladqu;->f:Lwce;

    .line 18
    invoke-virtual {p1, v1}, Lwce;->b(Z)V

    return-void
.end method
