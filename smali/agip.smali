.class public final Lagip;
.super Lagig;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final i:Landroid/util/Property;


# instance fields
.field public final c:[Landroid/view/animation/Interpolator;

.field public final d:Laghr;

.field public e:I

.field public f:Z

.field public g:F

.field h:Ldhy;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagip;->a:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagip;->b:[I

    new-instance v0, Lagio;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lagio;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lagip;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagiq;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lagig;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lagip;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lagip;->h:Ldhy;

    iput-object p2, p0, Lagip;->d:Laghr;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f010063

    .line 2
    invoke-static {p1, v2}, Ldgz;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f010064

    .line 3
    invoke-static {p1, v1}, Ldgz;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const v1, 0x7f010065

    .line 4
    invoke-static {p1, v1}, Ldgz;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f010066

    .line 5
    invoke-static {p1, v0}, Ldgz;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lagip;->c:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagip;->e()V

    return-void
.end method

.method public final c(Ldhy;)V
    .locals 0

    iput-object p1, p0, Lagip;->h:Ldhy;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagip;->a()V

    iget-object v0, p0, Lagip;->j:Lagih;

    .line 3
    invoke-virtual {v0}, Lagih;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lagip;->g:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lagip;->g:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float v3, v3, v1

    float-to-long v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lagip;->e:I

    iget-object v1, p0, Lagip;->d:Laghr;

    iget-object v1, v1, Laghr;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lagip;->j:Lagih;

    iget v2, v2, Lagie;->i:I

    .line 2
    invoke-static {v1, v2}, Lagca;->e(II)I

    move-result v1

    iget-object v2, p0, Lagip;->l:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 3
    aput v1, v2, v0

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v0, Lagip;->i:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    new-instance v4, Lagim;

    .line 5
    invoke-direct {v4, p0}, Lagim;-><init>(Lagip;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lagip;->i:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 6
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lagip;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Lagin;

    .line 9
    invoke-direct {v1, p0}, Lagin;-><init>(Lagip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lagip;->e()V

    iget-object v0, p0, Lagip;->m:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagip;->h:Ldhy;

    return-void
.end method
